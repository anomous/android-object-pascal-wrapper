//
// Generated by JavaToPas v1.5 20150830 - 104134
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger,
  android.security.KeyPairGeneratorSpec;

type
  JKeyPairGeneratorSpec_Builder = interface;

  JKeyPairGeneratorSpec_BuilderClass = interface(JObjectClass)
    ['{099D48EB-2CC8-4CA3-95AF-B5C34FD066FE}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function init(context : JContext) : JKeyPairGeneratorSpec_Builder; cdecl;   // (Landroid/content/Context;)V A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyPairGeneratorSpec_Builder; cdecl;// (I)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeyType(keyType : JString) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec_Builder')]
  JKeyPairGeneratorSpec_Builder = interface(JObject)
    ['{4C4E24A2-BB2E-492C-B7F7-DE0C6D3D0B56}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyPairGeneratorSpec_Builder; cdecl;// (I)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeyType(keyType : JString) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  TJKeyPairGeneratorSpec_Builder = class(TJavaGenericImport<JKeyPairGeneratorSpec_BuilderClass, JKeyPairGeneratorSpec_Builder>)
  end;

implementation

end.
