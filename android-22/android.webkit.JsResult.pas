//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsResult = interface;

  JJsResultClass = interface(JObjectClass)
    ['{CD73AAB5-C318-45E2-BE7C-D5ECD9766E63}']
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure confirm ; cdecl;                                                  // ()V A: $11
  end;

  [JavaSignature('android/webkit/JsResult')]
  JJsResult = interface(JObject)
    ['{16259D38-45D2-4939-BAFD-F12B38248259}']
  end;

  TJJsResult = class(TJavaGenericImport<JJsResultClass, JJsResult>)
  end;

implementation

end.
