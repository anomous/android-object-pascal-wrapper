//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.ConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectException = interface;

  JConnectExceptionClass = interface(JObjectClass)
    ['{BA091328-D8F0-463C-8683-BFB05F43A889}']
    function init : JConnectException; cdecl; overload;                         // ()V A: $1
    function init(msg : JString) : JConnectException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ConnectException')]
  JConnectException = interface(JObject)
    ['{9C1A07A8-76DD-48D3-89B9-CE99950E6BF5}']
  end;

  TJConnectException = class(TJavaGenericImport<JConnectExceptionClass, JConnectException>)
  end;

implementation

end.
