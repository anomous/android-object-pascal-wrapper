//
// Generated by JavaToPas v1.4 20140526 - 133058
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestUserAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestUserAgent = interface;

  JRequestUserAgentClass = interface(JObjectClass)
    ['{6F2071B7-4785-491A-9B52-5C45CEF223B9}']
    function init : JRequestUserAgent; cdecl;                                   // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestUserAgent')]
  JRequestUserAgent = interface(JObject)
    ['{341E5A6D-15D2-4DA1-AD95-9DD4ECC9DEAC}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestUserAgent = class(TJavaGenericImport<JRequestUserAgentClass, JRequestUserAgent>)
  end;

implementation

end.