unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses
Unit1;

var
Form1: TForm1;
{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  Form2.Close;
  Form1:= TForm1.Create(Form2);
  Form1.Edit1.Text:= 'Form2.Label2.Caption';
  Form1.Show;
  ShowMessage('Usuario confirmou!');
  Form2.Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form2.Close;
  Form1:= TForm1.Create(Form2);
  Form1.Show;
  ShowMessage('Usuario cancelou!');
  Form2.Close;
end;

end.
