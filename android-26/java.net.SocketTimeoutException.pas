//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketTimeoutException = interface;

  JSocketTimeoutExceptionClass = interface(JObjectClass)
    ['{776C4FA7-1B14-41C0-A5CE-BF2E6DA68A94}']
    function init : JSocketTimeoutException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JSocketTimeoutException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketTimeoutException')]
  JSocketTimeoutException = interface(JObject)
    ['{6AF39B38-D545-460B-8628-96359E950D0D}']
  end;

  TJSocketTimeoutException = class(TJavaGenericImport<JSocketTimeoutExceptionClass, JSocketTimeoutException>)
  end;

implementation

end.
