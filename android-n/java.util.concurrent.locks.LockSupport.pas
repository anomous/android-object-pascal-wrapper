//
// Generated by JavaToPas v1.5 20160510 - 150043
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.LockSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLockSupport = interface;

  JLockSupportClass = interface(JObjectClass)
    ['{6B7F59C2-3F33-4B91-8F8D-91E8AD58F8EE}']
    function getBlocker(t : JThread) : JObject; cdecl;                          // (Ljava/lang/Thread;)Ljava/lang/Object; A: $9
    procedure park ; cdecl; overload;                                           // ()V A: $9
    procedure park(blocker : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $9
    procedure parkNanos(blocker : JObject; nanos : Int64) ; cdecl; overload;    // (Ljava/lang/Object;J)V A: $9
    procedure parkNanos(nanos : Int64) ; cdecl; overload;                       // (J)V A: $9
    procedure parkUntil(blocker : JObject; deadline : Int64) ; cdecl; overload; // (Ljava/lang/Object;J)V A: $9
    procedure parkUntil(deadline : Int64) ; cdecl; overload;                    // (J)V A: $9
    procedure unpark(thread : JThread) ; cdecl;                                 // (Ljava/lang/Thread;)V A: $9
  end;

  [JavaSignature('java/util/concurrent/locks/LockSupport')]
  JLockSupport = interface(JObject)
    ['{DC331E1F-69FF-4211-ADF8-DAA983792172}']
  end;

  TJLockSupport = class(TJavaGenericImport<JLockSupportClass, JLockSupport>)
  end;

implementation

end.