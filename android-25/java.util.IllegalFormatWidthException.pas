//
// Generated by JavaToPas v1.5 20171018 - 170907
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatWidthException = interface;

  JIllegalFormatWidthExceptionClass = interface(JObjectClass)
    ['{48748EE9-F065-440B-998A-285976779C89}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer) : JIllegalFormatWidthException; cdecl;           // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatWidthException')]
  JIllegalFormatWidthException = interface(JObject)
    ['{16648574-16D8-4F8B-B743-A69DBA1D330F}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIllegalFormatWidthException = class(TJavaGenericImport<JIllegalFormatWidthExceptionClass, JIllegalFormatWidthException>)
  end;

implementation

end.
