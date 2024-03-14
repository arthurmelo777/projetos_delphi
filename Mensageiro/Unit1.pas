unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    function ObterForm (): TObject;
  private
    { Private declarations }
    Form2: TForm2;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.ObterForm: TObject;
begin
  Result:= Form1;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if (Form2 = nil) then
    Form2:= TForm2.Create(Self);
    Form2.Show;
    Form1.Hide;
    Form2.Label2.Caption := Form1.Edit1.Text;
end;

end.
