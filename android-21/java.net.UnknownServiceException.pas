//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownServiceException = interface;

  JUnknownServiceExceptionClass = interface(JObjectClass)
    ['{2BBDEB27-E0B1-43C9-A01C-829B926C70A8}']
    function init : JUnknownServiceException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JUnknownServiceException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownServiceException')]
  JUnknownServiceException = interface(JObject)
    ['{2732E8CE-C6FD-4F26-B634-ABA25D0FA72F}']
  end;

  TJUnknownServiceException = class(TJavaGenericImport<JUnknownServiceExceptionClass, JUnknownServiceException>)
  end;

implementation

end.
