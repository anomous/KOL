object Form1: TForm1
  Left = 192
  Top = 133
  Width = 415
  Height = 323
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TKOLLabel
    Tag = 0
    Left = 128
    Top = 24
    Width = 161
    Height = 17
    TabOrder = -1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Date/time:???'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
  end
  object Label2: TKOLLabel
    Tag = 0
    Left = 16
    Top = 72
    Width = 129
    Height = 25
    TabOrder = -1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Checked'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = False
  end
  object Button1: TKOLButton
    Tag = 0
    Left = 16
    Top = 104
    Width = 121
    Height = 22
    TabOrder = 4
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Test if Checked'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button1Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button2: TKOLButton
    Tag = 0
    Left = 16
    Top = 136
    Width = 121
    Height = 25
    TabOrder = 5
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'ChangeColors'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button2Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button3: TKOLButton
    Tag = 0
    Left = 16
    Top = 168
    Width = 177
    Height = 22
    TabOrder = 3
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Change font of calendar'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button3Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button4: TKOLButton
    Tag = 0
    Left = 16
    Top = 232
    Width = 121
    Height = 22
    TabOrder = 6
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Change format'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button4Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button5: TKOLButton
    Tag = 0
    Left = 16
    Top = 200
    Width = 121
    Height = 22
    TabOrder = 7
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Change font'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button5Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object DatePicker1: TKOLDatePicker
    Tag = 123
    Left = 160
    Top = 72
    Width = 153
    Height = 22
    TabOrder = 2
    Visible = True
    Enabled = True
    Align = caNone
    Ctl3D = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    OnEraseBkgnd = DatePicker1EraseBkgnd
    Options = [piCheckBox, piLongDate]
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'Demo'
    projectDest = 'Demo'
    sourcePath = 'E:\kol\KOLDatePick\mckDatePicker demo\'
    outdcuPath = 'E:\kol\KOLDatePick\mckDatePicker demo\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    Left = 336
    Top = 152
  end
  object KOLForm1: TKOLForm
    Caption = 'Demo'
    Visible = True
    OnDestroy = KOLForm1Destroy
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = True
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    supportMnemonics = False
    Left = 336
    Top = 192
  end
  object KOLApplet1: TKOLApplet
    Caption = 'Demo'
    Visible = True
    Left = 336
    Top = 112
  end
end
