inherited frmLogin: TfrmLogin
  Caption = 'Login'
  ExplicitWidth = 304
  ExplicitHeight = 153
  PixelsPerInch = 96
  TextHeight = 13
  inherited panPrincipal: TPanel
    object LabUsuario: TLabel
      Left = 50
      Top = 24
      Width = 36
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usu'#225'rio'
    end
    object labSenha: TLabel
      Left = 56
      Top = 56
      Width = 30
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha'
    end
    object edtUsuario: TEdit
      Left = 92
      Top = 21
      Width = 181
      Height = 21
      Hint = 'Informe o seu usu'#225'rio'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TextHint = 'Informe o seu usu'#225'rio'
    end
    object edtSenha: TEdit
      Left = 92
      Top = 53
      Width = 181
      Height = 21
      Hint = 'Informe sua senha'
      TabOrder = 1
    end
  end
  inherited btnOk: TButton
    Action = actLogin
  end
  inherited btnCancelar: TButton
    Action = actCancelar
  end
  object actFormLogin: TActionList
    Left = 256
    Top = 96
    object actCancelar: TAction
      Caption = 'Cancelar'
      Hint = 'Cancelar altera'#231#227'o'
      OnExecute = actCancelarExecute
    end
    object actLogin: TAction
      Caption = 'Login'
      OnExecute = actLoginExecute
    end
  end
end
