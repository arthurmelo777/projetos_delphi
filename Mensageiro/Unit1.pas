unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2;

var
  Form2: TForm2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Not Assigned(Form2) then
    Application.CreateForm(TForm2, Form2);

  Form2.Label2.Caption := Form1.Edit1.Text;

  Form2.Show;

end;

end.
