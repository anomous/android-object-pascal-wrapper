//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{9F89A0E4-A92A-4787-A6BD-35C224B8AEC9}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(detailMessage : JString) : JSocketException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{374DC263-D7D6-4271-8E7E-264CC2E8AD93}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
