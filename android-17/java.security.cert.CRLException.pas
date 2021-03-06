//
// Generated by JavaToPas v1.4 20140515 - 181908
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLException = interface;

  JCRLExceptionClass = interface(JObjectClass)
    ['{0BEBF6E3-B178-41D2-85A5-C456A95E95AF}']
    function init : JCRLException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCRLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCRLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCRLException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CRLException')]
  JCRLException = interface(JObject)
    ['{FB05E574-B3A2-4381-A9DD-65F8A658A1FF}']
  end;

  TJCRLException = class(TJavaGenericImport<JCRLExceptionClass, JCRLException>)
  end;

implementation

end.
