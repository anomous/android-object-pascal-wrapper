//
// Generated by JavaToPas v1.5 20171018 - 171008
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider;

type
  JSimpleCursorAdapter_ViewBinder = interface;

  JSimpleCursorAdapter_ViewBinderClass = interface(JObjectClass)
    ['{8AF072D8-1558-4E64-AC3E-03B071B55339}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_ViewBinder')]
  JSimpleCursorAdapter_ViewBinder = interface(JObject)
    ['{8890FF44-C3D9-4A2A-9E5B-9673534F65E6}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorAdapter_ViewBinderClass, JSimpleCursorAdapter_ViewBinder>)
  end;

implementation

end.
