//
// Generated by JavaToPas v1.5 20150830 - 103113
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabContentFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTabHost_TabContentFactory = interface;

  JTabHost_TabContentFactoryClass = interface(JObjectClass)
    ['{063780CE-BD4B-419C-B5F9-9C95004EECB1}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/TabHost_TabContentFactory')]
  JTabHost_TabContentFactory = interface(JObject)
    ['{6E3C6AAD-FB22-415C-9206-6E8790F368A1}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  TJTabHost_TabContentFactory = class(TJavaGenericImport<JTabHost_TabContentFactoryClass, JTabHost_TabContentFactory>)
  end;

implementation

end.
