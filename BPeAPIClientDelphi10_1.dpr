program BPeAPIClientDelphi10_1;

uses
  Vcl.Forms,
  principal in 'principal.pas' {frmPrincipal},
  BPeAPI in 'BPeAPI.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
