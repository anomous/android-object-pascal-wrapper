//
// Generated by JavaToPas v1.5 20150830 - 104118
////////////////////////////////////////////////////////////////////////////////
unit android.content.MutableContextWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMutableContextWrapper = interface;

  JMutableContextWrapperClass = interface(JObjectClass)
    ['{58B9FCEB-9F34-4DE2-ABD6-D63CF1CF625D}']
    function init(base : JContext) : JMutableContextWrapper; cdecl;             // (Landroid/content/Context;)V A: $1
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  [JavaSignature('android/content/MutableContextWrapper')]
  JMutableContextWrapper = interface(JObject)
    ['{1A152681-651E-40C6-9493-2E04B65128FD}']
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  TJMutableContextWrapper = class(TJavaGenericImport<JMutableContextWrapperClass, JMutableContextWrapper>)
  end;

implementation

end.
