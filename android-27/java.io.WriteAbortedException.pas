//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.WriteAbortedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriteAbortedException = interface;

  JWriteAbortedExceptionClass = interface(JObjectClass)
    ['{23ADE06F-A297-45A8-8CBD-B3A8EDB3781A}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString; ex : JException) : JWriteAbortedException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  [JavaSignature('java/io/WriteAbortedException')]
  JWriteAbortedException = interface(JObject)
    ['{C8B53EF2-FEBC-48E7-AC65-7B83140A7BEB}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  TJWriteAbortedException = class(TJavaGenericImport<JWriteAbortedExceptionClass, JWriteAbortedException>)
  end;

implementation

end.
