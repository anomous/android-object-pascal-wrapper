//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngineResult_Status,
  javax.net.ssl.SSLEngineResult_HandshakeStatus;

type
  JSSLEngineResult = interface;

  JSSLEngineResultClass = interface(JObjectClass)
    ['{E5C3D45F-13D5-48A2-916E-82CB8D281027}']
    function bytesConsumed : Integer; cdecl;                                    // ()I A: $11
    function bytesProduced : Integer; cdecl;                                    // ()I A: $11
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $11
    function getStatus : JSSLEngineResult_Status; cdecl;                        // ()Ljavax/net/ssl/SSLEngineResult$Status; A: $11
    function init(status : JSSLEngineResult_Status; handshakeStatus : JSSLEngineResult_HandshakeStatus; bytesConsumed : Integer; bytesProduced : Integer) : JSSLEngineResult; cdecl;// (Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult$HandshakeStatus')]
  JSSLEngineResult = interface(JObject)
    ['{9FB6CABC-63AA-4DBA-9352-6AEA15D1A43F}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSSLEngineResult = class(TJavaGenericImport<JSSLEngineResultClass, JSSLEngineResult>)
  end;

implementation

end.
