program SimpleCalc;

uses
  Forms,
  U_Calc in 'U_Calc.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
