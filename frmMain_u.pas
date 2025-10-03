unit frmMain_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, frmAnother_u;

type
  TfrmMain = class(TForm)
    MagicButton: TButton;
    procedure MagicButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  self.Caption := 'All your Base';
end;

procedure TfrmMain.MagicButtonClick(Sender: TObject);
begin
  frmAnother.Show;
end;

end.
