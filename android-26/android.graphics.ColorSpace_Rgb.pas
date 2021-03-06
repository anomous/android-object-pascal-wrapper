//
// Generated by JavaToPas v1.5 20171018 - 171313
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorSpace_Rgb;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.DoubleUnaryOperator,
  android.graphics.ColorSpace_Rgb_TransferParameters;

type
  JColorSpace_Rgb = interface;

  JColorSpace_RgbClass = interface(JObjectClass)
    ['{8FD6DFA2-99E8-4C12-ABE8-2DB9946AB9B5}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fromLinear(r : Single; g : Single; b : Single) : TJavaArray<Single>; cdecl; overload;// (FFF)[F A: $1
    function fromLinear(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function fromXyz(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl;       // ([F)[F A: $1
    function getEotf : JDoubleUnaryOperator; cdecl;                             // ()Ljava/util/function/DoubleUnaryOperator; A: $1
    function getInverseTransform : TJavaArray<Single>; cdecl; overload;         // ()[F A: $1
    function getInverseTransform(inverseTransform : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getMaxValue(component : Integer) : Single; cdecl;                  // (I)F A: $1
    function getMinValue(component : Integer) : Single; cdecl;                  // (I)F A: $1
    function getOetf : JDoubleUnaryOperator; cdecl;                             // ()Ljava/util/function/DoubleUnaryOperator; A: $1
    function getPrimaries : TJavaArray<Single>; cdecl; overload;                // ()[F A: $1
    function getPrimaries(primaries : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getTransferParameters : JColorSpace_Rgb_TransferParameters; cdecl; // ()Landroid/graphics/ColorSpace$Rgb$TransferParameters; A: $1
    function getTransform : TJavaArray<Single>; cdecl; overload;                // ()[F A: $1
    function getTransform(transform : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getWhitePoint : TJavaArray<Single>; cdecl; overload;               // ()[F A: $1
    function getWhitePoint(whitePoint : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; primaries : TJavaArray<Single>; whitePoint : TJavaArray<Single>; &function : JColorSpace_Rgb_TransferParameters) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V A: $1
    function init(&name : JString; primaries : TJavaArray<Single>; whitePoint : TJavaArray<Single>; gamma : Double) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[F[FD)V A: $1
    function init(&name : JString; primaries : TJavaArray<Single>; whitePoint : TJavaArray<Single>; oetf : JDoubleUnaryOperator; eotf : JDoubleUnaryOperator; min : Single; max : Single) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V A: $1
    function init(&name : JString; toXYZ : TJavaArray<Single>; &function : JColorSpace_Rgb_TransferParameters) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V A: $1
    function init(&name : JString; toXYZ : TJavaArray<Single>; gamma : Double) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[FD)V A: $1
    function init(&name : JString; toXYZ : TJavaArray<Single>; oetf : JDoubleUnaryOperator; eotf : JDoubleUnaryOperator) : JColorSpace_Rgb; cdecl; overload;// (Ljava/lang/String;[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V A: $1
    function isSrgb : boolean; cdecl;                                           // ()Z A: $1
    function isWideGamut : boolean; cdecl;                                      // ()Z A: $1
    function toLinear(r : Single; g : Single; b : Single) : TJavaArray<Single>; cdecl; overload;// (FFF)[F A: $1
    function toLinear(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function toXyz(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl;         // ([F)[F A: $1
  end;

  [JavaSignature('android/graphics/ColorSpace$Rgb$TransferParameters')]
  JColorSpace_Rgb = interface(JObject)
    ['{400D49D8-5369-4263-BA07-D570B757563C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fromLinear(r : Single; g : Single; b : Single) : TJavaArray<Single>; cdecl; overload;// (FFF)[F A: $1
    function fromLinear(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function fromXyz(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl;       // ([F)[F A: $1
    function getEotf : JDoubleUnaryOperator; cdecl;                             // ()Ljava/util/function/DoubleUnaryOperator; A: $1
    function getInverseTransform : TJavaArray<Single>; cdecl; overload;         // ()[F A: $1
    function getInverseTransform(inverseTransform : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getMaxValue(component : Integer) : Single; cdecl;                  // (I)F A: $1
    function getMinValue(component : Integer) : Single; cdecl;                  // (I)F A: $1
    function getOetf : JDoubleUnaryOperator; cdecl;                             // ()Ljava/util/function/DoubleUnaryOperator; A: $1
    function getPrimaries : TJavaArray<Single>; cdecl; overload;                // ()[F A: $1
    function getPrimaries(primaries : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getTransferParameters : JColorSpace_Rgb_TransferParameters; cdecl; // ()Landroid/graphics/ColorSpace$Rgb$TransferParameters; A: $1
    function getTransform : TJavaArray<Single>; cdecl; overload;                // ()[F A: $1
    function getTransform(transform : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function getWhitePoint : TJavaArray<Single>; cdecl; overload;               // ()[F A: $1
    function getWhitePoint(whitePoint : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSrgb : boolean; cdecl;                                           // ()Z A: $1
    function isWideGamut : boolean; cdecl;                                      // ()Z A: $1
    function toLinear(r : Single; g : Single; b : Single) : TJavaArray<Single>; cdecl; overload;// (FFF)[F A: $1
    function toLinear(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl; overload;// ([F)[F A: $1
    function toXyz(v : TJavaArray<Single>) : TJavaArray<Single>; cdecl;         // ([F)[F A: $1
  end;

  TJColorSpace_Rgb = class(TJavaGenericImport<JColorSpace_RgbClass, JColorSpace_Rgb>)
  end;

implementation

end.
