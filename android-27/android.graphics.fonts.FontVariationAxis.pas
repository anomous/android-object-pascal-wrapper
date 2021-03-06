//
// Generated by JavaToPas v1.5 20180804 - 082455
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.fonts.FontVariationAxis;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFontVariationAxis = interface;

  JFontVariationAxisClass = interface(JObjectClass)
    ['{5936795A-FAA3-4FB1-9631-EA9C3F9B79AF}']
    function fromFontVariationSettings(settings : JString) : TJavaArray<JFontVariationAxis>; cdecl;// (Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis; A: $9
    function getStyleValue : Single; cdecl;                                     // ()F A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(tagString : JString; styleValue : Single) : JFontVariationAxis; cdecl;// (Ljava/lang/String;F)V A: $1
    function toFontVariationSettings(axes : TJavaArray<JFontVariationAxis>) : JString; cdecl;// ([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/graphics/fonts/FontVariationAxis')]
  JFontVariationAxis = interface(JObject)
    ['{36C6A89F-4C12-40F4-8E92-02BFA65C0463}']
    function getStyleValue : Single; cdecl;                                     // ()F A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFontVariationAxis = class(TJavaGenericImport<JFontVariationAxisClass, JFontVariationAxis>)
  end;

implementation

end.
