//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLHandshakeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLHandshakeException = interface;

  JSSLHandshakeExceptionClass = interface(JObjectClass)
    ['{36D3EDBB-D619-46E1-AB68-41D1E2AC3C08}']
    function init(reason : JString) : JSSLHandshakeException; cdecl;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLHandshakeException')]
  JSSLHandshakeException = interface(JObject)
    ['{78A2D558-0B10-4F42-9030-5CD38DC12C54}']
  end;

  TJSSLHandshakeException = class(TJavaGenericImport<JSSLHandshakeExceptionClass, JSSLHandshakeException>)
  end;

implementation

end.
