//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_OnHierarchyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroup_OnHierarchyChangeListener = interface;

  JViewGroup_OnHierarchyChangeListenerClass = interface(JObjectClass)
    ['{EE2D7824-933E-4388-9172-68FB8D49AB5A}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewGroup_OnHierarchyChangeListener')]
  JViewGroup_OnHierarchyChangeListener = interface(JObject)
    ['{FED3664B-69F5-4AC0-89AD-86EA5FA15DAE}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewGroup_OnHierarchyChangeListener = class(TJavaGenericImport<JViewGroup_OnHierarchyChangeListenerClass, JViewGroup_OnHierarchyChangeListener>)
  end;

implementation

end.