//
// Generated by JavaToPas v1.5 20180804 - 082513
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Measure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.MeasureUnit;

type
  JMeasure = interface;

  JMeasureClass = interface(JObjectClass)
    ['{35B71C65-10E5-491C-A324-1A22EE415D83}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(number : JNumber; &unit : JMeasureUnit) : JMeasure; cdecl;    // (Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/util/Measure')]
  JMeasure = interface(JObject)
    ['{8A12E00E-96EA-4DCA-A949-6C544F7C3951}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMeasure = class(TJavaGenericImport<JMeasureClass, JMeasure>)
  end;

implementation

end.
