object Form1: TForm1
  Left = 228
  Top = 107
  Width = 434
  Height = 309
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
  object ListBox1: TKOLListBox
    Left = 0
    Top = 0
    Width = 177
    Height = 282
    TabOrder = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caLeft
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
    TabStop = True
    Options = [loNoIntegralHeight]
    OnSelChange = ListBox1SelChange
    CurIndex = 0
    Count = 0
  end
  object PaintBox1: TKOLPaintBox
    Left = 177
    Top = 0
    Width = 249
    Height = 282
    TabOrder = 1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caClient
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
    OnMouseDblClk = PaintBox1MouseDblClk
    OnPaint = PaintBox1Paint
    EraseBackground = False
    Transparent = False
    Border = 2
    MarginTop = 0
    MarginBottom = 0
    MarginLeft = 0
    MarginRight = 0
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'Bmp2Jpg'
    projectDest = 'Bmp2Jpg'
    sourcePath = 'E:\KOL\Tst\TstJpg\'
    outdcuPath = 'E:\KOL\Tst\TstJpg\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    Left = 20
    Top = 16
  end
  object KOLForm1: TKOLForm
    Caption = 'Form1'
    Visible = True
    OnDestroy = KOLForm1Destroy
    Locked = False
    formUnit = 'MainBmp2Jpg'
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
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    Left = 62
    Top = 16
  end
end
