//
// Generated by JavaToPas v1.5 20150831 - 132241
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalThreadStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalThreadStateException = interface;

  JIllegalThreadStateExceptionClass = interface(JObjectClass)
    ['{491142BB-EE32-4367-B966-55123A04F470}']
    function init : JIllegalThreadStateException; cdecl; overload;              // ()V A: $1
    function init(detailMessage : JString) : JIllegalThreadStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalThreadStateException')]
  JIllegalThreadStateException = interface(JObject)
    ['{F9696EBD-E570-40DB-9887-91B0BE100167}']
  end;

  TJIllegalThreadStateException = class(TJavaGenericImport<JIllegalThreadStateExceptionClass, JIllegalThreadStateException>)
  end;

implementation

end.
