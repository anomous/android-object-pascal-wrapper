//
// Generated by JavaToPas v1.5 20180804 - 083135
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTransitionValues = interface;

  JTransitionValuesClass = interface(JObjectClass)
    ['{DE7F7206-3699-4616-AE3A-BFC00A28EF68}']
    function _Getvalues : JMap; cdecl;                                          //  A: $11
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JTransitionValues; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property values : JMap read _Getvalues;                                     // Ljava/util/Map; A: $11
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/transition/TransitionValues')]
  JTransitionValues = interface(JObject)
    ['{99A21C5F-BA94-4C19-BE48-7F0A3761293D}']
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  TJTransitionValues = class(TJavaGenericImport<JTransitionValuesClass, JTransitionValues>)
  end;

implementation

end.