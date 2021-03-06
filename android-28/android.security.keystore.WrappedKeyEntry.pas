//
// Generated by JavaToPas v1.5 20180804 - 083153
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.WrappedKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec;

type
  JWrappedKeyEntry = interface;

  JWrappedKeyEntryClass = interface(JObjectClass)
    ['{8F728C7D-5FFA-4F5C-AD85-F2FB979A6603}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getTransformation : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWrappedKeyBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getWrappingKeyAlias : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function init(wrappedKeyBytes : TJavaArray<Byte>; wrappingKeyAlias : JString; transformation : JString; algorithmParameterSpec : JAlgorithmParameterSpec) : JWrappedKeyEntry; cdecl;// ([BLjava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
  end;

  [JavaSignature('android/security/keystore/WrappedKeyEntry')]
  JWrappedKeyEntry = interface(JObject)
    ['{180AAC46-25CF-4385-BFCE-2F661DAE9C59}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getTransformation : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWrappedKeyBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getWrappingKeyAlias : JString; cdecl;                              // ()Ljava/lang/String; A: $1
  end;

  TJWrappedKeyEntry = class(TJavaGenericImport<JWrappedKeyEntryClass, JWrappedKeyEntry>)
  end;

implementation

end.
