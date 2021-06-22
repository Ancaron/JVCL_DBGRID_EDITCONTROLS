object Form7: TForm7
  Left = 0
  Top = 0
  ActiveControl = JvDBUltimGrid2
  Caption = 'Form7'
  ClientHeight = 419
  ClientWidth = 852
  Color = clBtnFace
  Constraints.MinHeight = 419
  Constraints.MinWidth = 852
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 0
    Top = 0
    Width = 561
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    Columns = <
      item
        Expanded = False
        FieldName = 'Spalte 1'
        PickList.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6')
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Spalte 2'
        Width = 100
        Visible = True
      end>
  end
  object JvDBUltimGrid2: TJvDBUltimGrid
    Left = 0
    Top = 208
    Width = 561
    Height = 209
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <
      item
        ControlName = 'DBEdit1'
        FieldName = 'Spalte 1'
        FitCell = fcCellSize
      end
      item
        ControlName = 'JvDBMaskEdit1'
        FieldName = 'Spalte 2'
        FitCell = fcCellSize
        LeaveOnEnterKey = True
        LeaveOnUpDownKey = True
      end>
    RowsHeight = 17
    TitleRowHeight = 17
    Columns = <
      item
        Expanded = False
        FieldName = 'Spalte 1'
        Width = 100
        Visible = True
      end
      item
        ButtonStyle = cbsEllipsis
        Expanded = False
        FieldName = 'Spalte 2'
        Width = 100
        Visible = True
      end>
  end
  object JvDBMaskEdit1: TJvDBMaskEdit
    Left = 280
    Top = 296
    Width = 121
    Height = 21
    DataField = 'Spalte 2'
    DataSource = DataSource1
    TabOrder = 3
    Visible = False
    EditMask = ''
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 280
    Width = 121
    Height = 21
    DataField = 'Spalte 1'
    DataSource = DataSource1
    TabOrder = 2
    Visible = False
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      540000009619E0BD010000001800000002000000000003000000540008537061
      6C746520310100490000000100055749445448020002006400085370616C7465
      203201004900000001000557494454480200020064000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 592
    Top = 152
    object ClientDataSet1Spalte1: TStringField
      FieldName = 'Spalte 1'
      Size = 100
    end
    object ClientDataSet1Spalte2: TStringField
      FieldName = 'Spalte 2'
      Size = 100
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 592
    Top = 216
  end
end
