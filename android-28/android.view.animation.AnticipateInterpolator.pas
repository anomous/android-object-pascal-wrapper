//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateInterpolator = interface;

  JAnticipateInterpolatorClass = interface(JObjectClass)
    ['{147DC4DD-4FA8-4FE1-890D-FB17DFEE0DC5}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateInterpolator; cdecl; overload; // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateInterpolator')]
  JAnticipateInterpolator = interface(JObject)
    ['{F346B6BD-D22E-4766-BF47-1B24A4E5900B}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateInterpolator = class(TJavaGenericImport<JAnticipateInterpolatorClass, JAnticipateInterpolator>)
  end;

implementation

end.
