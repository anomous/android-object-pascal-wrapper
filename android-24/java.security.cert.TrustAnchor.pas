//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.TrustAnchor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate,
  javax.security.auth.x500.X500Principal,
  java.security.PublicKey;

type
  JTrustAnchor = interface;

  JTrustAnchorClass = interface(JObjectClass)
    ['{7CBE04CC-259F-4754-8B27-7905F86E3211}']
    function getCA : JX500Principal; cdecl;                                     // ()Ljavax/security/auth/x500/X500Principal; A: $11
    function getCAName : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function getCAPublicKey : JPublicKey; cdecl;                                // ()Ljava/security/PublicKey; A: $11
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getTrustedCert : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $11
    function init(caName : JString; pubKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/lang/String;Ljava/security/PublicKey;[B)V A: $1
    function init(caPrincipal : JX500Principal; pubKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;[B)V A: $1
    function init(trustedCert : JX509Certificate; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/security/cert/X509Certificate;[B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/TrustAnchor')]
  JTrustAnchor = interface(JObject)
    ['{E9AA0931-DF2D-48A1-8D17-D10BD23C624D}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTrustAnchor = class(TJavaGenericImport<JTrustAnchorClass, JTrustAnchor>)
  end;

implementation

end.
