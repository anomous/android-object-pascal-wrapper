//
// Generated by JavaToPas v1.5 20160510 - 150033
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{ACD2FE52-4DBD-4E8E-A6DE-5E8D825E5D78}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
    function init(s : JString; errorOffset : Integer) : JParseException; cdecl; // (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/text/ParseException')]
  JParseException = interface(JObject)
    ['{824FFA71-B36B-4C01-96EC-6DF8EE00FD96}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.