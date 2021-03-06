//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.Touch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.MovementMethod,
  android.text.Layout,
  android.text.Spannable,
  android.view.MotionEvent;

type
  JTouch = interface;

  JTouchClass = interface(JObjectClass)
    ['{907E91CA-6DCD-4C8A-964E-19CF18D6B3C7}']
    function getInitialScrollX(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function getInitialScrollY(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $9
    procedure scrollTo(widget : JTextView; layout : JLayout; x : Integer; y : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Layout;II)V A: $9
  end;

  [JavaSignature('android/text/method/Touch')]
  JTouch = interface(JObject)
    ['{C9B6E373-51ED-4B1E-8A0D-E20EF8649BEB}']
  end;

  TJTouch = class(TJavaGenericImport<JTouchClass, JTouch>)
  end;

implementation

end.
