//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackTraceElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackTraceElement = interface;

  JStackTraceElementClass = interface(JObjectClass)
    ['{EFC72F34-AB15-4FDB-BA84-A984559ED1F2}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getMethodName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(declaringClass : JString; methodName : JString; fileName : JString; lineNumber : Integer) : JStackTraceElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function isNativeMethod : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/StackTraceElement')]
  JStackTraceElement = interface(JObject)
    ['{673382BF-E0AD-4EDA-AA4A-F9FC00FEB20B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getMethodName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNativeMethod : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStackTraceElement = class(TJavaGenericImport<JStackTraceElementClass, JStackTraceElement>)
  end;

implementation

end.