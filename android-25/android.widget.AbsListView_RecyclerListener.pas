//
// Generated by JavaToPas v1.5 20171018 - 171007
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_RecyclerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAbsListView_RecyclerListener = interface;

  JAbsListView_RecyclerListenerClass = interface(JObjectClass)
    ['{9ED9658A-AE26-4F8F-8292-8F5D5049B910}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_RecyclerListener')]
  JAbsListView_RecyclerListener = interface(JObject)
    ['{0C2E65FC-4866-40EC-BEF4-1A859E768E5A}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  TJAbsListView_RecyclerListener = class(TJavaGenericImport<JAbsListView_RecyclerListenerClass, JAbsListView_RecyclerListener>)
  end;

implementation

end.