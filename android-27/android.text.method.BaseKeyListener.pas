//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.BaseKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JBaseKeyListener = interface;

  JBaseKeyListenerClass = interface(JObjectClass)
    ['{738636F2-7C9A-45EB-AC3D-414443C153F9}']
    function backspace(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function forwardDelete(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function init : JBaseKeyListener; cdecl;                                    // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/BaseKeyListener')]
  JBaseKeyListener = interface(JObject)
    ['{90E90215-846A-4F03-BE4E-296FE20A4E13}']
    function backspace(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function forwardDelete(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
  end;

  TJBaseKeyListener = class(TJavaGenericImport<JBaseKeyListenerClass, JBaseKeyListener>)
  end;

implementation

end.