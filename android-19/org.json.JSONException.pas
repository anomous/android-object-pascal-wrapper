//
// Generated by JavaToPas v1.4 20140515 - 173703
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONException = interface;

  JJSONExceptionClass = interface(JObjectClass)
    ['{DB647B37-029E-4860-8363-F89BB8566A10}']
    function init(s : JString) : JJSONException; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONException')]
  JJSONException = interface(JObject)
    ['{98201524-BF29-4F37-BC0B-A89227B9F001}']
  end;

  TJJSONException = class(TJavaGenericImport<JJSONExceptionClass, JJSONException>)
  end;

implementation

end.