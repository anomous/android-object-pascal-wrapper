//
// Generated by JavaToPas v1.4 20140515 - 183342
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{F57A9CB0-3284-4DEE-A05B-E920AD144591}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{A42FC019-76DB-4551-8867-8C80B8B4BA76}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
