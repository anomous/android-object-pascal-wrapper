//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyGeneratorSpi,
  javax.crypto.SecretKey;

type
  JKeyGenerator = interface;

  JKeyGeneratorClass = interface(JObjectClass)
    ['{2A0BB04D-A032-4CF8-B22B-7BE00B4ED3D9}']
    function generateKey : JSecretKey; cdecl;                                   // ()Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyGenerator; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(keysize : Integer) ; cdecl; overload;                        // (I)V A: $11
    procedure init(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $11
    procedure init(params : JAlgorithmParameterSpec) ; cdecl; overload;         // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(random : JSecureRandom) ; cdecl; overload;                   // (Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyGenerator')]
  JKeyGenerator = interface(JObject)
    ['{B0AAD3D7-7B49-470C-A9F5-4E8E8D478358}']
  end;

  TJKeyGenerator = class(TJavaGenericImport<JKeyGeneratorClass, JKeyGenerator>)
  end;

implementation

end.
