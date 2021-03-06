//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_TrustedCertificateEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JKeyStore_TrustedCertificateEntry = interface;

  JKeyStore_TrustedCertificateEntryClass = interface(JObjectClass)
    ['{9340535D-D7EA-4213-A886-B144A26D35E0}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function init(trustedCert : JCertificate) : JKeyStore_TrustedCertificateEntry; cdecl;// (Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_TrustedCertificateEntry')]
  JKeyStore_TrustedCertificateEntry = interface(JObject)
    ['{041E7D3A-68DB-42F4-8B72-088B2C0A37F4}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_TrustedCertificateEntry = class(TJavaGenericImport<JKeyStore_TrustedCertificateEntryClass, JKeyStore_TrustedCertificateEntry>)
  end;

implementation

end.
