//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{D6BE16AA-FA88-4E94-9DE2-E92A2695BEB7}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{9F30484C-3094-4C22-9D2A-7B3056BBD68A}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.