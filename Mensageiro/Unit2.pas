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
  close;
  ShowMessage('Usuario confirmou');
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  close;
  ShowMessage('Usuario cancelou');
end;

end.
