object Form1: TForm1
  Left = 707
  Top = 630
  Width = 530
  Height = 402
  Caption = 'Tic Tac Toe by rezno[R] 2018'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pole1: TImage
    Left = 40
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole2: TImage
    Left = 136
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole3: TImage
    Left = 232
    Top = 40
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole4: TImage
    Left = 40
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole5: TImage
    Left = 136
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole6: TImage
    Left = 232
    Top = 136
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole7: TImage
    Left = 40
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole8: TImage
    Left = 136
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole9: TImage
    Left = 232
    Top = 232
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 376
    Top = 144
    Width = 94
    Height = 24
    Caption = 'Player turn:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object tura: TImage
    Left = 408
    Top = 184
    Width = 30
    Height = 30
  end
  object Label2: TLabel
    Left = 376
    Top = 72
    Width = 97
    Height = 26
    Alignment = taCenter
    Caption = 'Tic-Tac-Toe 2018 by rezno[R]'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Button1: TButton
    Left = 376
    Top = 264
    Width = 97
    Height = 33
    Cursor = crHandPoint
    Caption = 'Restart'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
