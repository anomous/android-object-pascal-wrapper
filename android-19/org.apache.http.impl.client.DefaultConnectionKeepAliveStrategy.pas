//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultConnectionKeepAliveStrategy = interface;

  JDefaultConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{6B9A1950-51A4-4614-9666-3187A4DF3ACC}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
    function init : JDefaultConnectionKeepAliveStrategy; cdecl;                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy')]
  JDefaultConnectionKeepAliveStrategy = interface(JObject)
    ['{8C9C3C73-B12B-4235-A390-3437509EFA9F}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
  end;

  TJDefaultConnectionKeepAliveStrategy = class(TJavaGenericImport<JDefaultConnectionKeepAliveStrategyClass, JDefaultConnectionKeepAliveStrategy>)
  end;

implementation

end.