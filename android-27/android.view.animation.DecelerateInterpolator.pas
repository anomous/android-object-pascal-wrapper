//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.DecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDecelerateInterpolator = interface;

  JDecelerateInterpolatorClass = interface(JObjectClass)
    ['{0731CC72-4D4A-4B5D-9CE9-590FA2299E02}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JDecelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JDecelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/DecelerateInterpolator')]
  JDecelerateInterpolator = interface(JObject)
    ['{38E4FDFD-C89C-46AA-BAF6-0EBA826684FC}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJDecelerateInterpolator = class(TJavaGenericImport<JDecelerateInterpolatorClass, JDecelerateInterpolator>)
  end;

implementation

end.
