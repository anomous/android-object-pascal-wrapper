//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PKCS8EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKCS8EncodedKeySpec = interface;

  JPKCS8EncodedKeySpecClass = interface(JObjectClass)
    ['{0D4CA37E-BE65-46A9-96B1-E6212A1A3F5A}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JPKCS8EncodedKeySpec; cdecl; // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/PKCS8EncodedKeySpec')]
  JPKCS8EncodedKeySpec = interface(JObject)
    ['{78FC0B15-0FF2-4B6D-B233-B5D9B9F887A6}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJPKCS8EncodedKeySpec = class(TJavaGenericImport<JPKCS8EncodedKeySpecClass, JPKCS8EncodedKeySpec>)
  end;

implementation

end.