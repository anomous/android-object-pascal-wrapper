//
// Generated by JavaToPas v1.5 20180804 - 083246
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericArrayType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JGenericArrayType = interface;

  JGenericArrayTypeClass = interface(JObjectClass)
    ['{47BF23CB-E521-45A4-91CB-3385F2EB0969}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericArrayType')]
  JGenericArrayType = interface(JObject)
    ['{A6D9568C-5E60-49ED-912A-5F5BCDF9B217}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJGenericArrayType = class(TJavaGenericImport<JGenericArrayTypeClass, JGenericArrayType>)
  end;

implementation

end.
