object Main: TMain
  Left = 147
  Top = 107
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderStyle = bsSingle
  Caption = 'CplSample'
  ClientHeight = 249
  ClientWidth = 413
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtn1: TKOLBitBtn
    Tag = 0
    Left = 352
    Top = 224
    Width = 38
    Height = 17
    TabOrder = 1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Close'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 8
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    parentFont = False
    OnClick = BitBtn1Click
    EraseBackground = False
    options = []
    glyphCount = 0
    glyphLayout = glyphLeft
    imageIndex = 0
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    Transparent = False
    autoAdjustSize = False
    LikeSpeedButton = False
    RepeatInterval = 0
    Flat = True
    autoSize = True
    BitBtnDrawMnemonic = False
    TextShiftX = 1
    TextShiftY = 1
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'CplSample'
    projectDest = 'CplSample'
    sourcePath = 'E:\kol\KOLZip\demo3\'
    outdcuPath = 'E:\kol\KOLZip\demo3\'
    dprResource = True
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    Left = 346
    Top = 160
  end
  object KOLApplet1: TKOLApplet
    Caption = 'CplSample'
    Visible = False
    Left = 316
    Top = 160
  end
  object KOLForm1: TKOLForm
    Caption = 'CplSample'
    Visible = True
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = False
    CenterOnScreen = True
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = False
    maximizeIcon = False
    closeIcon = False
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
    statusSizeGrip = False
    EraseBackground = False
    supportMnemonics = False
    Left = 376
    Top = 160
  end
end
