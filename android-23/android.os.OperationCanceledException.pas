//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{2E97FEF5-575E-4B65-9C3B-E6847221A912}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{C9A0C288-2734-485B-8B16-74B857605462}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.