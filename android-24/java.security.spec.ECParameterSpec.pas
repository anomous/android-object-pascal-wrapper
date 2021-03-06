//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.EllipticCurve,
  java.security.spec.ECPoint,
  java.math.BigInteger;

type
  JECParameterSpec = interface;

  JECParameterSpecClass = interface(JObjectClass)
    ['{7F60F449-FA0D-4B43-B959-210038E7005A}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
    function init(curve : JEllipticCurve; g : JECPoint; n : JBigInteger; h : Integer) : JECParameterSpec; cdecl;// (Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('java/security/spec/ECParameterSpec')]
  JECParameterSpec = interface(JObject)
    ['{7EDAB388-9BC5-41B1-959D-79662A9DFA58}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
  end;

  TJECParameterSpec = class(TJavaGenericImport<JECParameterSpecClass, JECParameterSpec>)
  end;

implementation

end.
