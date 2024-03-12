program Calc;

uses
  Vcl.Forms,
  Calculadora in '..\Calculadora.pas' {frmCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
