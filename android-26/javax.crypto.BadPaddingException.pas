//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.BadPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadPaddingException = interface;

  JBadPaddingExceptionClass = interface(JObjectClass)
    ['{64C936D7-15FB-4E08-BCF9-44944146FD12}']
    function init : JBadPaddingException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JBadPaddingException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/BadPaddingException')]
  JBadPaddingException = interface(JObject)
    ['{80B5CF2E-A684-4587-9353-9DF481AD9158}']
  end;

  TJBadPaddingException = class(TJavaGenericImport<JBadPaddingExceptionClass, JBadPaddingException>)
  end;

implementation

end.