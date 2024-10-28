object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'AudioTagEditor'
  ClientHeight = 235
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 133
    Width = 22
    Height = 15
    Caption = 'Title'
  end
  object Label2: TLabel
    Left = 183
    Top = 133
    Width = 28
    Height = 15
    Caption = 'Artist'
  end
  object Label3: TLabel
    Left = 310
    Top = 133
    Width = 36
    Height = 15
    Caption = 'Album'
  end
  object Label4: TLabel
    Left = 437
    Top = 133
    Width = 31
    Height = 15
    Caption = 'Genre'
  end
  object Button1: TButton
    Left = 56
    Top = 40
    Width = 502
    Height = 25
    Caption = 'Load Audio File'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtTitle: TEdit
    Left = 56
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'edtTitle'
  end
  object edtArtist: TEdit
    Left = 183
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 2
    Text = 'edtArtist'
  end
  object edtAlbum: TEdit
    Left = 310
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 3
    Text = 'edtAlbum'
  end
  object edtGenre: TEdit
    Left = 437
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 4
    Text = 'edtGenre'
  end
end
