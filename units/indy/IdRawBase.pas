// 25-nov-2002
// 7-dec-2002
unit IdRawBase;

interface

uses KOL { , 
  Classes } ,
  IdComponent, IdGlobal, IdSocketHandle,
  IdStackConsts;

const
  Id_TIdRawBase_Port = 0;
  Id_TIdRawBase_BufferSize = 8192;
  GReceiveTimeout = 0;
  GFTTL = 128;

type
  TIdRawBase = object(TIdComponent)
  protected
    FBinding: PIdSocketHandle;//TIdSocketHandle;
    FBuffer: PStream;//TMemoryStream;
    FHost: string;
    FPort: integer;
    FReceiveTimeout: integer;
    FProtocol: integer;
    FTTL: Integer;
    function GetBinding: PIdSocketHandle;//TIdSocketHandle;
    function GetBufferSize: Integer;
    procedure SetBufferSize(const AValue: Integer);
    procedure SetTTL(const Value: Integer);
  public
     { constructor Create(AOwner: TComponent); override;
     }
     destructor Destroy;

     virtual;
         procedure Init; virtual;
     property TTL: Integer read FTTL write SetTTL default GFTTL;
    property Binding: PIdSocketHandle{TIdSocketHandle} read GetBinding;
    property ReceiveTimeout: integer read FReceiveTimeout write FReceiveTimeout
      default GReceiveTimeout;
    function ReceiveBuffer(var ABuffer; const AByteCount: Integer; ATimeOut:
      integer = -1): integer;
    procedure Send(AData: string); overload;
    procedure Send(AHost: string; const APort: Integer; AData: string);
      overload;
    procedure Send(AHost: string; const APort: integer; var ABuffer; const
      ABufferSize: integer); overload;

   { published } 
    property BufferSize: Integer read GetBufferSize write SetBufferSize default
      Id_TIdRawBase_BufferSize;
    property Host: string read FHost write FHost;
    property Port: Integer read FPort write FPort default Id_TIdRawBase_Port;
    property Protocol: Integer read FProtocol write FProtocol default
      Id_IPPROTO_RAW;
  end;
PIdRawBase=^TIdRawBase;
function NewIdRawBase(AOwner: PControl):PIdRawBase;

implementation

uses
  IdResourceStrings, IdStack, SysUtils;

//constructor TIdRawBase.Create(AOwner: TComponent);
function NewIdRawBase(AOwner: PControl):PIdRawBase;
begin
//  inherited;
  New( Result, Create );
  Result.Init;
{with Result^ do
begin
//  FBinding := TIdSocketHandle.Create(nil);
  BufferSize := Id_TIdRawBase_BufferSize;
  ReceiveTimeout := GReceiveTimeout;
  FPort := Id_TIdRawBase_Port;
  FProtocol := Id_IPPROTO_RAW;
  FTTL := GFTTL;
end;     }
end;

procedure TIdRawBase.Init;
begin
  inherited;
  FBinding := NewIdSocketHandle(nil);//TIdSocketHandle.Create(nil);
  BufferSize := Id_TIdRawBase_BufferSize;
  ReceiveTimeout := GReceiveTimeout;
  FPort := Id_TIdRawBase_Port;
  FProtocol := Id_IPPROTO_RAW;
  FTTL := GFTTL;
end;

destructor TIdRawBase.Destroy;
begin
  FreeAndNil(FBinding);
  FreeAndNil(FBuffer);
  inherited;
end;

function TIdRawBase.GetBinding:PIdSocketHandle;// TIdSocketHandle;
begin
  if not FBinding.HandleAllocated then
  begin
    FBinding.AllocateSocket(Id_SOCK_RAW, FProtocol);
  end;
  FBinding.SetSockOpt(Id_IPPROTO_IP, Id_IP_TTL, PChar(@FTTL), SizeOf(FTTL));
  Result := FBinding;
end;

function TIdRawBase.GetBufferSize: Integer;
begin
  Result := FBuffer.Size;
end;

procedure TIdRawBase.SetBufferSize(const AValue: Integer);
begin
  if (FBuffer = nil) then
    FBuffer := NewMemoryStream;//TMemoryStream.Create;
  FBuffer.Size := AValue;
end;

function TIdRawBase.ReceiveBuffer(var ABuffer; const AByteCount: Integer;
  ATimeOut: integer = -1): integer;
begin
  if (AByteCount > 0) and (@ABuffer <> nil) then
  begin
    if ATimeOut < 0 then
      ATimeOut := FReceiveTimeout;
    if Binding.Readable(ATimeOut) then
      Result := Binding.Recv(ABuffer, AByteCount, 0)
    else
    begin
      result := 0;
    end;
  end
  else
    result := 0;
end;

procedure TIdRawBase.Send(AHost: string; const APort: Integer; AData: string);
begin
  AHost := GStack.ResolveHost(AHost);
  Binding.SendTo(AHost, APort, AData[1], Length(AData));
end;

procedure TIdRawBase.Send(AData: string);
begin
  Send(Host, Port, AData);
end;

procedure TIdRawBase.Send(AHost: string; const APort: integer; var ABuffer; const
  ABufferSize: integer);
begin
  AHost := GStack.ResolveHost(AHost);
  Binding.SendTo(AHost, APort, ABuffer, ABufferSize);
end;

procedure TIdRawBase.SetTTL(const Value: Integer);
var
  data: pointer;
begin
  FTTL := Value;
  Data := @FTTL;
  Binding.SetSockOpt(Id_IPPROTO_IP, Id_IP_TTL, PChar(Data), SizeOf(FTTL));
end;

end.
