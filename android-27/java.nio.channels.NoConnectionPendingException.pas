//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NoConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoConnectionPendingException = interface;

  JNoConnectionPendingExceptionClass = interface(JObjectClass)
    ['{C030D204-4DDC-4C2C-BB73-25F29FD5037D}']
    function init : JNoConnectionPendingException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NoConnectionPendingException')]
  JNoConnectionPendingException = interface(JObject)
    ['{E2675C06-B31E-4D8B-AD41-F73DE7BA5C90}']
  end;

  TJNoConnectionPendingException = class(TJavaGenericImport<JNoConnectionPendingExceptionClass, JNoConnectionPendingException>)
  end;

implementation

end.