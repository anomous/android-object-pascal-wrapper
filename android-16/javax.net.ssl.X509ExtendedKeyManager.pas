//
// Generated by JavaToPas v1.4 20140515 - 183240
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509ExtendedKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngine;

type
  JX509ExtendedKeyManager = interface;

  JX509ExtendedKeyManagerClass = interface(JObjectClass)
    ['{2C3812BB-D66F-4B1D-935C-0D8B758047C6}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/X509ExtendedKeyManager')]
  JX509ExtendedKeyManager = interface(JObject)
    ['{13A8032E-B260-45A6-9216-C09A84376976}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  TJX509ExtendedKeyManager = class(TJavaGenericImport<JX509ExtendedKeyManagerClass, JX509ExtendedKeyManager>)
  end;

implementation

end.