inherited frmPrincipal: TfrmPrincipal
  Caption = 'Controle de Academia'
  ClientHeight = 302
  ClientWidth = 415
  ExplicitWidth = 421
  ExplicitHeight = 331
  PixelsPerInch = 96
  TextHeight = 13
  inherited panPrincipal: TPanel
    Width = 409
    Height = 265
    ParentBackground = False
    ExplicitWidth = 409
    ExplicitHeight = 265
    object panCadastros: TPanel
      Left = 8
      Top = 10
      Width = 185
      Height = 153
      TabOrder = 0
      object grbCadastros: TGroupBox
        Left = 8
        Top = 8
        Width = 171
        Height = 141
        Caption = 'Cadastros'
        TabOrder = 0
        object btnCadastroAlunos: TButton
          Left = 8
          Top = 19
          Width = 160
          Height = 25
          Caption = 'Cadastro de Alunos'
          TabOrder = 0
        end
        object btnCadastroProf: TButton
          Left = 8
          Top = 42
          Width = 160
          Height = 25
          Caption = 'Cadastro de Professores'
          TabOrder = 1
        end
        object btnCadastroFichas: TButton
          Left = 8
          Top = 64
          Width = 160
          Height = 25
          Caption = 'Cadastro de Fichas'
          TabOrder = 2
        end
        object btnCadastroExerc: TButton
          Left = 8
          Top = 87
          Width = 160
          Height = 25
          Caption = 'Cadastro de Exerc'#237'cios'
          TabOrder = 3
        end
        object btnCadastroAulas: TButton
          Left = 8
          Top = 110
          Width = 160
          Height = 25
          Caption = 'Cadastro de Aulas'
          TabOrder = 4
        end
      end
    end
    object panFinanceiro: TPanel
      Left = 208
      Top = 10
      Width = 185
      Height = 153
      TabOrder = 1
      object grbFinanceiro: TGroupBox
        Left = 8
        Top = 8
        Width = 171
        Height = 141
        Caption = 'Financeiro'
        TabOrder = 0
        object Button1: TButton
          Left = 8
          Top = 19
          Width = 160
          Height = 25
          Caption = 'Recebimentos'
          TabOrder = 0
        end
        object Button2: TButton
          Left = 8
          Top = 42
          Width = 160
          Height = 25
          Caption = 'Pagamentos'
          TabOrder = 1
        end
        object Button3: TButton
          Left = 8
          Top = 64
          Width = 160
          Height = 25
          Caption = 'Recebimentos pendentes'
          TabOrder = 2
        end
        object Button4: TButton
          Left = 8
          Top = 87
          Width = 160
          Height = 25
          Caption = 'Pagamentos pendentes'
          TabOrder = 3
        end
        object btnBalancoFinanceiro: TButton
          Left = 8
          Top = 110
          Width = 160
          Height = 25
          Caption = 'Balan'#231'o Financeiro'
          TabOrder = 4
        end
      end
    end
    object panEstatisticas: TPanel
      Left = 8
      Top = 173
      Width = 185
      Height = 84
      TabOrder = 2
      object grbEstatisticas: TGroupBox
        Left = 8
        Top = 8
        Width = 171
        Height = 73
        Caption = 'Informativos'
        TabOrder = 0
        object Button5: TButton
          Left = 8
          Top = 19
          Width = 160
          Height = 25
          Caption = 'Frequencia por matr'#237'cula'
          TabOrder = 0
        end
        object Button6: TButton
          Left = 8
          Top = 42
          Width = 160
          Height = 25
          Caption = 'Frequ'#234'ncia por hor'#225'rios'
          TabOrder = 1
        end
      end
    end
  end
  inherited btnOk: TButton
    Left = 260
    Top = 271
    ExplicitLeft = 260
    ExplicitTop = 271
  end
  inherited btnCancelar: TButton
    Left = 334
    Top = 271
    ExplicitLeft = 334
    ExplicitTop = 271
  end
end
