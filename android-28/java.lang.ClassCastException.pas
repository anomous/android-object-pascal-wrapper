//
// Generated by JavaToPas v1.5 20180804 - 083247
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCastException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCastException = interface;

  JClassCastExceptionClass = interface(JObjectClass)
    ['{960CB7D1-61CB-4D20-8805-2C7AAD720825}']
    function init : JClassCastException; cdecl; overload;                       // ()V A: $1
    function init(s : JString) : JClassCastException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCastException')]
  JClassCastException = interface(JObject)
    ['{542DF835-0986-4A21-B372-56C5834D85FB}']
  end;

  TJClassCastException = class(TJavaGenericImport<JClassCastExceptionClass, JClassCastException>)
  end;

implementation

end.