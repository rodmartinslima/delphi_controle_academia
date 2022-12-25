unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, base, StdCtrls, ExtCtrls, ActnList, TelaPrincipal;

type
  TfrmLogin = class(TfrmBase)
    LabUsuario: TLabel;
    labSenha: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    actFormLogin: TActionList;
    actCancelar: TAction;
    actLogin: TAction;
    procedure btnOkClick(Sender: TObject);
    procedure actCancelarExecute(Sender: TObject);
    procedure actLoginExecute(Sender: TObject);
  private
    procedure ValidarLogin();
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.actCancelarExecute(Sender: TObject);
begin
  inherited;
  Self.Close();
end;

procedure TfrmLogin.actLoginExecute(Sender: TObject);
begin
  inherited;

  if (edtUsuario.Text <> '1') and (edtSenha.Text <> '0') then
    raise Exception.Create('Usuário e senha não cadastrados!')
  else if edtUsuario.Text <> '1' then
  begin
    edtUsuario.SelectAll;
    edtUsuario.SetFocus;
    raise Exception.Create('Usuário não cadastrado!');
  end
  else if edtSenha.Text <> '0' then
  begin
    edtSenha.SelectAll;
    edtSenha.SetFocus;
    raise Exception.Create('Senha não cadastrada!');
  end
  else
  begin
    TfrmPrincipal.Create(Application);
    frmPrincipal.Show();
  end;
end;

procedure TfrmLogin.btnOkClick(Sender: TObject);
begin
  inherited;
  ValidarLogin();

end;

procedure TfrmLogin.ValidarLogin;
begin
  if edtUsuario.Text = '' then
  begin
    edtUsuario.SelectAll;
    edtUsuario.SetFocus;
    raise Exception.Create('Usuário não informado!');
  end;

  if edtSenha.Text = '' then
  begin
    edtSenha.SelectAll;
    edtSenha.SetFocus;
    raise Exception.Create('Senha não informada!');
  end;

end;

end.
