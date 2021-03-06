{
  Alternative memory manager. To use it, just place a reference to this
  unit *FIRST* in the uses clause of your project (dpr-file). It is a good idea
  to use this memory manager with system dcu replacement by Vladimir Kladov.

  Heap API used, which is fast and very effective (allocated block granularity
  is 16 bytes). One additional benefit is that some proofing tools (MemProof)
  do not detect API failures, which those can find when standard Delphi memory
  manager used. 
  =====================================================================
  Copyright (C) by Vladimir Kladov, 2001
  ---------------------------------------------------------------------
  http://xcl.cjb.net
  mailto: bonanzas@xcl.cjb.net
}

unit HeapMM;

interface

uses windows;

const
  HEAP_NO_SERIALIZE              = $00001;
  HEAP_GROWABLE                  = $00002;
  HEAP_GENERATE_EXCEPTIONS       = $00004;
  HEAP_ZERO_MEMORY               = $00008;
  HEAP_REALLOC_IN_PLACE_ONLY     = $00010;
  HEAP_TAIL_CHECKING_ENABLED     = $00020;
  HEAP_FREE_CHECKING_ENABLED     = $00040;
  HEAP_DISABLE_COALESCE_ON_FREE  = $00080;
  HEAP_CREATE_ALIGN_16           = $10000;
  HEAP_CREATE_ENABLE_TRACING     = $20000;
  HEAP_MAXIMUM_TAG               = $00FFF;
  HEAP_PSEUDO_TAG_FLAG           = $08000;
  HEAP_TAG_SHIFT                 =  16   ;

{$DEFINE USE_PROCESS_HEAP}

var
  HeapHandle: THandle;
  {* Global handle to the heap. Do not change it! }

  HeapFlags: DWORD = 0;
  {* Possible flags are:
     HEAP_GENERATE_EXCEPTIONS - system will raise an exception to indicate a
                              function failure, such as an out-of-memory
                              condition, instead of returning NULL.
     HEAP_NO_SERIALIZE - mutual exclusion will not be used while the HeapAlloc
                       function is accessing the heap. Be careful!
                       Not recommended for multi-thread applications.
                       But faster.
     HEAP_ZERO_MEMORY - obviously. (Slower!)
  }

  { Note from MSDN:
    The granularity of heap allocations in Win32 is 16 bytes. So if you
    request a global memory allocation of 1 byte, the heap returns a pointer
    to a chunk of memory, guaranteeing that the 1 byte is available. Chances
    are, 16 bytes will actually be available because the heap cannot allocate
    less than 16 bytes at a time.
  }
implementation

function HeapGetMem(size: Integer): Pointer;
// Allocate memory block.
begin
  Result := HeapAlloc( HeapHandle, HeapFlags, size );
end;

function HeapFreeMem(p: Pointer): Integer;
// Deallocate memory block.
begin
  Result := Integer( not HeapFree( HeapHandle, HeapFlags and HEAP_NO_SERIALIZE,
            p ) );
end;

function HeapReallocMem(p: Pointer; size: Integer): Pointer;
// Resize memory block.
begin
  Result := HeapRealloc( HeapHandle, HeapFlags and (HEAP_NO_SERIALIZE and
         HEAP_GENERATE_EXCEPTIONS and HEAP_ZERO_MEMORY),
         // (Prevent using flag HEAP_REALLOC_IN_PLACE_ONLY here - to allow
         // system to move the block if necessary).
         p, size );
end;

{function HeapMemoryManagerSet: Boolean;
begin
  Result := TRUE;
end;}

const
  HeapMemoryManager: TMemoryManager = (
    GetMem: HeapGetMem;
    FreeMem: HeapFreeMem;
    ReallocMem: HeapReallocMem);

var OldMM: TMemoryManager;
    //OldIsMMset: function : Boolean;

initialization

  {$IFDEF USE_PROCESS_HEAP}
  HeapHandle := GetProcessHeap;
  {$ELSE}
  HeapHandle := HeapCreate( 0, 0, 0 );
  {$ENDIF}
  GetMemoryManager( OldMM );
  //OldIsMMset := IsMemoryManagerSet;
  //IsMemoryManagerSet := HeapMemoryManagerSet;
  SetMemoryManager( HeapMemoryManager );

finalization

  SetMemoryManager( OldMM );
  //IsMemoryManagerSet := OldIsMMset;
  {$IFNDEF USE_PROCESS_HEAP}
  HeapDestroy( HeapHandle );
  {$ENDIF}

end.
