//
// Generated by JavaToPas v1.5 20171018 - 171212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedOperationException = interface;

  JUnsupportedOperationExceptionClass = interface(JObjectClass)
    ['{4B81A021-8BAD-427C-9A2C-0CD776C4929C}']
    function init : JUnsupportedOperationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedOperationException')]
  JUnsupportedOperationException = interface(JObject)
    ['{A6D3DE78-03A7-4CCA-AE1A-A54999CAEA00}']
  end;

  TJUnsupportedOperationException = class(TJavaGenericImport<JUnsupportedOperationExceptionClass, JUnsupportedOperationException>)
  end;

implementation

end.