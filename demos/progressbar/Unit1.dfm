object Form1: TForm1
  Left = 228
  Top = 107
  Width = 336
  Height = 216
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TKOLProgressBar
    Left = 12
    Top = 40
    Width = 300
    Height = 20
    TabOrder = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
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
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Vertical = False
    Smooth = True
    ProgressColor = clRed
    ProgressBkColor = clBlack
    Progress = 0
    MaxProgress = 100
  end
  object EditBox1: TKOLEditBox
    Left = 12
    Top = 120
    Width = 97
    Height = 22
    TabOrder = 1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
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
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Text = '100'
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
  end
  object EditBox2: TKOLEditBox
    Left = 120
    Top = 120
    Width = 99
    Height = 22
    TabOrder = 2
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
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
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Text = '0'
    Options = []
    TabStop = True
    TextAlign = taLeft
    autoSize = False
  end
  object Button1: TKOLButton
    Left = 230
    Top = 120
    Width = 64
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
    Caption = 'Set'
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
    Font.FontCharset = 0
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
  object Label1: TKOLLabel
    Left = 12
    Top = 96
    Width = 81
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
    Caption = 'MaxProgress'
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
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = True
  end
  object Label2: TKOLLabel
    Left = 122
    Top = 96
    Width = 56
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
    Caption = 'Progress'
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
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    TextAlign = taLeft
    VerticalAlign = vaTop
    wordWrap = False
    autoSize = True
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'DemoProgressBar'
    projectDest = 'DemoProgressBar'
    sourcePath = 'E:\KOL\Demos\DemoProgressBar\'
    outdcuPath = 'E:\KOL\Demos\DemoProgressBar\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    Left = 44
    Top = 32
  end
  object KOLForm1: TKOLForm
    Caption = 'Form1'
    Visible = True
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = False
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
    Font.FontCharset = 0
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
    EraseBackground = False
    supportMnemonics = False
    Left = 82
    Top = 32
  end
end
