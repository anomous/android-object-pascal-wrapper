//
// Generated by JavaToPas v1.4 20140515 - 181655
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassNotFoundException = interface;

  JClassNotFoundExceptionClass = interface(JObjectClass)
    ['{F8A97B1B-DBF2-40FD-BC82-4426BE65E4B5}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JClassNotFoundException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; exception : JThrowable) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ClassNotFoundException')]
  JClassNotFoundException = interface(JObject)
    ['{D819B5FD-74A3-4EB6-9A84-FA6248547B92}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJClassNotFoundException = class(TJavaGenericImport<JClassNotFoundExceptionClass, JClassNotFoundException>)
  end;

implementation

end.