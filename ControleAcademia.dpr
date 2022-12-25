program ControleAcademia;

uses
  Forms,
  base in 'base.pas' {frmBase},
  Login in 'Login.pas' {frmLogin},
  TelaPrincipal in 'TelaPrincipal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
