//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidObjectException = interface;

  JInvalidObjectExceptionClass = interface(JObjectClass)
    ['{422BDF3D-EEBA-42F1-8E53-B54A9E9680BA}']
    function init(reason : JString) : JInvalidObjectException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/InvalidObjectException')]
  JInvalidObjectException = interface(JObject)
    ['{3C947F5E-2814-46FF-BE35-2FC6FAE18998}']
  end;

  TJInvalidObjectException = class(TJavaGenericImport<JInvalidObjectExceptionClass, JInvalidObjectException>)
  end;

implementation

end.