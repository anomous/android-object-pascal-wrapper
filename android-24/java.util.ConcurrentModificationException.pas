//
// Generated by JavaToPas v1.5 20171018 - 170734
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{8F29B91A-A6D2-4F61-8FC5-8C1F495F0557}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{03447C5B-C8A6-4323-BDF3-7C76E7A20145}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.