//
// Generated by JavaToPas v1.5 20150830 - 104025
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Slide;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JSlide = interface;

  JSlideClass = interface(JObjectClass)
    ['{550D4C8C-B396-487F-AB46-647B61BF2B6A}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function init : JSlide; cdecl; overload;                                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSlide; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(slideEdge : Integer) : JSlide; cdecl; overload;               // (I)V A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/transition/Slide')]
  JSlide = interface(JObject)
    ['{840487A4-9760-495C-B9A2-629D5734E11A}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJSlide = class(TJavaGenericImport<JSlideClass, JSlide>)
  end;

implementation

end.
