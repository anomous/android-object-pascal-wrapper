//
// Generated by JavaToPas v1.5 20180804 - 082437
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationEventListener = interface;

  JOrientationEventListenerClass = interface(JObjectClass)
    ['{BB203DC4-D145-4980-B09D-9F59C2920310}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationEventListener')]
  JOrientationEventListener = interface(JObject)
    ['{E81DB125-C5DA-4222-AE68-2C8027B8114D}']
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  TJOrientationEventListener = class(TJavaGenericImport<JOrientationEventListenerClass, JOrientationEventListener>)
  end;

const
  TJOrientationEventListenerORIENTATION_UNKNOWN = -1;

implementation

end.
