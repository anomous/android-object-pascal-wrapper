//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.TouchDelegate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JTouchDelegate = interface;

  JTouchDelegateClass = interface(JObjectClass)
    ['{0464AC99-598D-46B2-91A2-DDB99E9B95A1}']
    function _GetABOVE : Integer; cdecl;                                        //  A: $19
    function _GetBELOW : Integer; cdecl;                                        //  A: $19
    function _GetTO_LEFT : Integer; cdecl;                                      //  A: $19
    function _GetTO_RIGHT : Integer; cdecl;                                     //  A: $19
    function init(bounds : JRect; delegateView : JView) : JTouchDelegate; cdecl;// (Landroid/graphics/Rect;Landroid/view/View;)V A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    property ABOVE : Integer read _GetABOVE;                                    // I A: $19
    property BELOW : Integer read _GetBELOW;                                    // I A: $19
    property TO_LEFT : Integer read _GetTO_LEFT;                                // I A: $19
    property TO_RIGHT : Integer read _GetTO_RIGHT;                              // I A: $19
  end;

  [JavaSignature('android/view/TouchDelegate')]
  JTouchDelegate = interface(JObject)
    ['{02863474-CBBC-4FDB-99E7-576FB0BB1662}']
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJTouchDelegate = class(TJavaGenericImport<JTouchDelegateClass, JTouchDelegate>)
  end;

const
  TJTouchDelegateABOVE = 1;
  TJTouchDelegateBELOW = 2;
  TJTouchDelegateTO_LEFT = 4;
  TJTouchDelegateTO_RIGHT = 8;

implementation

end.
