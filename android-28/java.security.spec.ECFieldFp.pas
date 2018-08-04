//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldFp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECFieldFp = interface;

  JECFieldFpClass = interface(JObjectClass)
    ['{94B8BE0F-A6E8-46FC-A82E-3E90A372467C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(p : JBigInteger) : JECFieldFp; cdecl;                         // (Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldFp')]
  JECFieldFp = interface(JObject)
    ['{41B80FC6-CEFF-448A-8661-E9FD9DBBF3C5}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldFp = class(TJavaGenericImport<JECFieldFpClass, JECFieldFp>)
  end;

implementation

end.