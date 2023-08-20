object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = btnGetFileInformation
  Caption = 'File Information'
  ClientHeight = 661
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 16
    Top = 149
    Width = 110
    Height = 23
    Caption = 'ExtractFileDir'
  end
  object Label2: TLabel
    Left = 16
    Top = 288
    Width = 123
    Height = 23
    Caption = 'ExtractFilePath'
  end
  object btnGetFileInformation: TButton
    Left = 33
    Top = 16
    Width = 305
    Height = 35
    Caption = 'Get File Information'
    TabOrder = 0
    OnClick = btnGetFileInformationClick
  end
  object editDrive: TLabeledEdit
    Left = 16
    Top = 104
    Width = 356
    Height = 31
    EditLabel.Width = 129
    EditLabel.Height = 23
    EditLabel.Caption = 'ExtractFileDrive'
    TabOrder = 1
  end
  object editName: TLabeledEdit
    Left = 16
    Top = 456
    Width = 356
    Height = 31
    EditLabel.Width = 135
    EditLabel.Height = 23
    EditLabel.Caption = 'ExtractFileName'
    TabOrder = 2
  end
  object editExt: TLabeledEdit
    Left = 16
    Top = 528
    Width = 356
    Height = 31
    EditLabel.Width = 112
    EditLabel.Height = 23
    EditLabel.Caption = 'ExtractFileExt'
    TabOrder = 3
  end
  object editDir: TMemo
    Left = 16
    Top = 178
    Width = 356
    Height = 89
    TabOrder = 4
  end
  object editPath: TMemo
    Left = 16
    Top = 317
    Width = 356
    Height = 89
    TabOrder = 5
  end
end
