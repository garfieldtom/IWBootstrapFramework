object IWForm4: TIWForm4
  Left = 0
  Top = 0
  Width = 555
  Height = 593
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWBSLayoutMgr1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWBSRadioGroup1: TIWBSRadioGroup
    Left = 80
    Top = 140
    Width = 409
    Height = 193
    Visible = False
    StyleRenderOptions.RenderVisibility = False
    Caption = ''
    Enabled = False
    FriendlyName = 'IWBSRadioGroup1'
    SubmitOnAsyncEvent = True
    TabOrder = 0
    Items.Strings = (
      'item 1'
      'item 2'
      'item 3')
  end
  object IWBSButton1: TIWBSButton
    Left = 80
    Top = 368
    Width = 241
    Height = 25
    Caption = 'IWBSButton1'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWBSButton1'
    TabOrder = 1
    OnAsyncClick = IWBSButton1AsyncClick
  end
  object IWBSButton2: TIWBSButton
    Left = 80
    Top = 408
    Width = 241
    Height = 25
    Caption = 'IWBSButton1'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWBSButton1'
    TabOrder = 2
  end
  object IWBSInput1: TIWBSInput
    Left = 80
    Top = 60
    Width = 405
    Height = 21
    Caption = ''
    FriendlyName = 'IWBSInput1'
    SubmitOnAsyncEvent = True
    TabOrder = 3
    Text = 'IWBSInput1'
  end
  object IWBSButton3: TIWBSButton
    Left = 332
    Top = 368
    Width = 189
    Height = 25
    Caption = 'Toggle visibility'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWBSButton3'
    TabOrder = 4
    OnAsyncClick = IWBSButton3AsyncClick
  end
  object IWBSCheckBox1: TIWBSCheckBox
    Left = 80
    Top = 452
    Width = 121
    Height = 25
    Caption = 'Checkbox'
    FriendlyName = 'IWBSCheckBox1'
    SubmitOnAsyncEvent = True
    TabOrder = 5
    ValueChecked = 'true'
    ValueUnchecked = 'true'
  end
  object IWBSRadioButton1: TIWBSRadioButton
    Left = 288
    Top = 452
    Width = 121
    Height = 25
    Caption = 'IWBSRadioButton1'
    FriendlyName = 'IWBSRadioButton1'
    SubmitOnAsyncEvent = True
    TabOrder = 6
    Checked = True
    Group = 'group'
    ValueChecked = 'true'
    ValueUnchecked = 'false'
  end
  object IWBSRadioButton2: TIWBSRadioButton
    Left = 288
    Top = 491
    Width = 121
    Height = 25
    Caption = 'IWBSRadioButton2'
    FriendlyName = 'IWBSRadioButton2'
    SubmitOnAsyncEvent = True
    TabOrder = 7
    Group = 'group'
    ValueChecked = 'true'
    ValueUnchecked = 'false'
  end
  object IWMemo1: TIWMemo
    Left = 28
    Top = 92
    Width = 121
    Height = 121
    BGColor = clNone
    Editable = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    InvisibleBorder = False
    HorizScrollBar = False
    VertScrollBar = True
    Required = False
    TabOrder = 8
    SubmitOnAsyncEvent = True
    FriendlyName = 'IWMemo1'
  end
  object IWDBMemo1: TIWDBMemo
    Left = 172
    Top = 96
    Width = 121
    Height = 121
    BGColor = clNone
    Editable = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    InvisibleBorder = False
    HorizScrollBar = False
    VertScrollBar = True
    Required = False
    TabOrder = 9
    SubmitOnAsyncEvent = True
    AutoEditable = False
    FriendlyName = 'IWDBMemo1'
  end
  object IWBSLayoutMgr1: TIWBSLayoutMgr
    Left = 420
    Top = 24
  end
end
