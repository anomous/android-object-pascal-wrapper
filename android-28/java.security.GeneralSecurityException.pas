//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.GeneralSecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeneralSecurityException = interface;

  JGeneralSecurityExceptionClass = interface(JObjectClass)
    ['{39333DED-3D11-4083-955E-B11C9F702B30}']
    function init : JGeneralSecurityException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JGeneralSecurityException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/GeneralSecurityException')]
  JGeneralSecurityException = interface(JObject)
    ['{C9B5601C-E13C-4B5B-9A05-14638F53A8C0}']
  end;

  TJGeneralSecurityException = class(TJavaGenericImport<JGeneralSecurityExceptionClass, JGeneralSecurityException>)
  end;

implementation

end.
