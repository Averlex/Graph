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
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Table: TTable = (('№ корня'), ('Начало отрезка'),
         ('Конец отрезка'), ('Корень'), ('Значение функции'),
         ('Кол-во итераций'), ('Код ошибки'));
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);

var
  I: Integer;
 begin

  For I:= 0 to 6 do
    Form1.StringGrid1.Cells[I, 0]:= Table[I];
end;

end.
