//
// Generated by JavaToPas v1.4 20140515 - 182148
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MaskFilterSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.MaskFilter,
  android.text.TextPaint;

type
  JMaskFilterSpan = interface;

  JMaskFilterSpanClass = interface(JObjectClass)
    ['{6DE984F8-CF70-4697-B7A8-DBF5F92BC773}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function init(filter : JMaskFilter) : JMaskFilterSpan; cdecl;               // (Landroid/graphics/MaskFilter;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/MaskFilterSpan')]
  JMaskFilterSpan = interface(JObject)
    ['{AEC6A697-A628-4202-A4DB-FD3C33AFA2A2}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJMaskFilterSpan = class(TJavaGenericImport<JMaskFilterSpanClass, JMaskFilterSpan>)
  end;

implementation

end.
