//
// Generated by JavaToPas v1.4 20140515 - 182046
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{305DDB0A-8F75-413C-93B7-D8651B3792A1}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JProtocolException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{9ED4F041-4CA0-416E-8F4A-6393143BB0F4}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.
