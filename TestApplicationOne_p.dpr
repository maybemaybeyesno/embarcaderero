program TestApplicationOne_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmMain_u in 'frmMain_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
