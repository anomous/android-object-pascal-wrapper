//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKeySpec = interface;

  JECPublicKeySpecClass = interface(JObjectClass)
    ['{8242C929-E2EC-4DC2-B4E2-3FE0D6FD9B61}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
    function init(w : JECPoint; params : JECParameterSpec) : JECPublicKeySpec; cdecl;// (Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPublicKeySpec')]
  JECPublicKeySpec = interface(JObject)
    ['{10C5E9C4-EBA2-4770-8E1E-E72B1ED42F2F}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
  end;

  TJECPublicKeySpec = class(TJavaGenericImport<JECPublicKeySpecClass, JECPublicKeySpec>)
  end;

implementation

end.