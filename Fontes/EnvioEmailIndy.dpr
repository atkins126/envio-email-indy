program EnvioEmailIndy;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
