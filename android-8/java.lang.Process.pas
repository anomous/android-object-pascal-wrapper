//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{B7289E22-BC98-4491-ADBF-7A17B010D369}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function init : JProcess; cdecl;                                            // ()V A: $1
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/lang/Process')]
  JProcess = interface(JObject)
    ['{1A7F055C-8963-45CB-BC54-E6F8CE9F10F5}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

implementation

end.
