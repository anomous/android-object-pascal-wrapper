//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.RestoreObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRestoreObserver = interface;

  JRestoreObserverClass = interface(JObjectClass)
    ['{0FDAB7FE-245F-42D6-8148-C4C7A3102607}']
    function init : JRestoreObserver; cdecl;                                    // ()V A: $1
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  [JavaSignature('android/app/backup/RestoreObserver')]
  JRestoreObserver = interface(JObject)
    ['{CA2DD2C2-1D3D-4202-BE45-F9B08877F0F5}']
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  TJRestoreObserver = class(TJavaGenericImport<JRestoreObserverClass, JRestoreObserver>)
  end;

implementation

end.
