//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestContent = interface;

  JRequestContentClass = interface(JObjectClass)
    ['{21B499CD-FD00-43DB-B624-0A130F8D3A88}']
    function init : JRequestContent; cdecl;                                     // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestContent')]
  JRequestContent = interface(JObject)
    ['{08FE6C3F-0A94-47FC-9213-FC71F14CFF41}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestContent = class(TJavaGenericImport<JRequestContentClass, JRequestContent>)
  end;

implementation

end.