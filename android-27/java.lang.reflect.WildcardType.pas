//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.WildcardType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JWildcardType = interface;

  JWildcardTypeClass = interface(JObjectClass)
    ['{205BDA5D-C9D0-42B1-89A9-386843FD7CBA}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/WildcardType')]
  JWildcardType = interface(JObject)
    ['{19C6EAFC-BCF3-44A4-863F-79F16FC1FC0F}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  TJWildcardType = class(TJavaGenericImport<JWildcardTypeClass, JWildcardType>)
  end;

implementation

end.