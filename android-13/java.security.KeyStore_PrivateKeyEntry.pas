//
// Generated by JavaToPas v1.4 20140526 - 133000
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PrivateKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PrivateKeyEntry = interface;

  JKeyStore_PrivateKeyEntryClass = interface(JObjectClass)
    ['{437B8241-FF04-4A20-9EAD-7C98790E4E46}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(privateKey : JPrivateKey; chain : TJavaArray<JCertificate>) : JKeyStore_PrivateKeyEntry; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_PrivateKeyEntry')]
  JKeyStore_PrivateKeyEntry = interface(JObject)
    ['{337CBB3F-AE55-4710-86CA-CA333876C9CE}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_PrivateKeyEntry = class(TJavaGenericImport<JKeyStore_PrivateKeyEntryClass, JKeyStore_PrivateKeyEntry>)
  end;

implementation

end.
