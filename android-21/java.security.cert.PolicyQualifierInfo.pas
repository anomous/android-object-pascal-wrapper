//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyQualifierInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyQualifierInfo = interface;

  JPolicyQualifierInfoClass = interface(JObjectClass)
    ['{25DADBC3-B7AA-48D0-8088-099493508EC5}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $11
    function getPolicyQualifier : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getPolicyQualifierId : JString; cdecl;                             // ()Ljava/lang/String; A: $11
    function init(encoded : TJavaArray<Byte>) : JPolicyQualifierInfo; cdecl;    // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PolicyQualifierInfo')]
  JPolicyQualifierInfo = interface(JObject)
    ['{410E6B21-D6A1-49A2-812F-CE7048734075}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPolicyQualifierInfo = class(TJavaGenericImport<JPolicyQualifierInfoClass, JPolicyQualifierInfo>)
  end;

implementation

end.
