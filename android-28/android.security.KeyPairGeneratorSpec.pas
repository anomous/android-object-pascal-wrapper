//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger;

type
  JKeyPairGeneratorSpec = interface;

  JKeyPairGeneratorSpecClass = interface(JObjectClass)
    ['{850BA769-15B1-40C3-9170-FF619C425A1E}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec$Builder')]
  JKeyPairGeneratorSpec = interface(JObject)
    ['{250D26B8-5906-4D0F-BFEF-991E469BE7B0}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyPairGeneratorSpec = class(TJavaGenericImport<JKeyPairGeneratorSpecClass, JKeyPairGeneratorSpec>)
  end;

implementation

end.
