{ KOL MCK } // Do not remove this line!
program Ping;

uses
KOL,
  Unit1 in 'Unit1.pas' {Form1},
  SysUtils in 'SysUtils.pas';

//{$R *.res}

begin // PROGRAM START HERE -- Please do not remove this comment

{$IFDEF KOL_MCK} {$I Ping_0.inc} {$ELSE}

  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

{$ENDIF}

end.

