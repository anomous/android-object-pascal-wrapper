//
// Generated by JavaToPas v1.5 20140918 - 132125
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatWidthException = interface;

  JMissingFormatWidthExceptionClass = interface(JObjectClass)
    ['{1940D727-A50E-4C2E-9CD9-D575DF54088F}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatWidthException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatWidthException')]
  JMissingFormatWidthException = interface(JObject)
    ['{4D5F8AAA-5097-48C9-9416-C800CDCADCBC}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatWidthException = class(TJavaGenericImport<JMissingFormatWidthExceptionClass, JMissingFormatWidthException>)
  end;

implementation

end.
