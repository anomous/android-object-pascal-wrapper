//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestRetryHandler = interface;

  JHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{2E7DF2BD-2380-45D2-9BDD-AE404F22DB56}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/HttpRequestRetryHandler')]
  JHttpRequestRetryHandler = interface(JObject)
    ['{098C5D35-536D-44ED-8C2B-6B5B484959F6}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJHttpRequestRetryHandler = class(TJavaGenericImport<JHttpRequestRetryHandlerClass, JHttpRequestRetryHandler>)
  end;

implementation

end.
