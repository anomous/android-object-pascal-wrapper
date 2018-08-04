//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKeyFactorySpi,
  java.security.Provider,
  javax.crypto.SecretKey,
  java.security.spec.KeySpec;

type
  JSecretKeyFactory = interface;

  JSecretKeyFactoryClass = interface(JObjectClass)
    ['{CB216497-3453-4DF1-BE64-80C36CE99F72}']
    function generateSecret(keySpec : JKeySpec) : JSecretKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getKeySpec(key : JSecretKey; keySpec : JClass) : JKeySpec; cdecl;  // (Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JSecretKey) : JSecretKey; cdecl;                // (Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey; A: $11
  end;

  [JavaSignature('javax/crypto/SecretKeyFactory')]
  JSecretKeyFactory = interface(JObject)
    ['{73C84FB2-EAE2-4014-B3D4-7720D94C99D1}']
  end;

  TJSecretKeyFactory = class(TJavaGenericImport<JSecretKeyFactoryClass, JSecretKeyFactory>)
  end;

implementation

end.