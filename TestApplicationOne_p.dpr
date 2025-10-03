program TestApplicationOne_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmMain_u in 'frmMain_u.pas' {frmMain},
  frmAnother_u in 'frmAnother_u.pas' {frmAnother};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAnother, frmAnother);
  Application.Run;
end.
