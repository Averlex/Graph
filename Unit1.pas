unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, Buttons;



type

  TTable = array[0..6] of string;
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    ComboBox1: TComboBox;
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    Bevel1: TBevel;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    Button1: TButton;
    Bevel2: TBevel;
    Label2: TLabel;
    Image1: TImage;
    StringGrid1: TStringGrid;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Table: TTable = (('№ корня'), ('Начало отрезка'),
         ('Конец отрезка'), ('Корень (X0)'), ('F(X0)'),
         ('N итераций'), ('Код ошибки'));
implementation

{$R *.dfm}


{function F(Value: Extended; Number: Byte): Extended;
begin
  case Number of
    0: Result := Sqr(Value)-4;
    1: Result := Sin(Value);
    2: Result := Exp(Value*Ln(Value)) - 2;
    3: Result := Exp(Value*Ln(2)) - 4*Value;
  end;
end;

function D2F(Value: Extended; Number: Byte): Extended;
begin
  case Number of
    0: Result := 2;
    1: Result := -Sin(Value);
    2: Result := Exp(Value*Ln(Value))*
        (Sqr(Ln(Value)+1) + 1/Value);
    3: Result := Sqr(Ln(2))*Exp(Value*Ln(2));
  end;

end;

 }


procedure TForm1.FormCreate(Sender: TObject);

var
  I: Integer;
 begin

  For I:= 0 to 6 do
    Form1.StringGrid1.Cells[I, 0]:= Table[I];
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  RadioButton1.Checked:= True;
  RadioButton2.Checked:= False;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  RadioButton2.Checked:= True;
  RadioButton1.Checked:= False;
end;

end.
