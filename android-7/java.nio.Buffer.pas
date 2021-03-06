//
// Generated by JavaToPas v1.4 20140515 - 180543
////////////////////////////////////////////////////////////////////////////////
unit java.nio.Buffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuffer = interface;

  JBufferClass = interface(JObjectClass)
    ['{2BFF2D00-CBE3-43B1-BA08-31AF08312DF2}']
    function capacity : Integer; cdecl;                                         // ()I A: $11
    function clear : JBuffer; cdecl;                                            // ()Ljava/nio/Buffer; A: $11
    function flip : JBuffer; cdecl;                                             // ()Ljava/nio/Buffer; A: $11
    function hasRemaining : boolean; cdecl;                                     // ()Z A: $11
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function limit : Integer; cdecl; overload;                                  // ()I A: $11
    function limit(newLimit : Integer) : JBuffer; cdecl; overload;              // (I)Ljava/nio/Buffer; A: $11
    function mark : JBuffer; cdecl;                                             // ()Ljava/nio/Buffer; A: $11
    function position : Integer; cdecl; overload;                               // ()I A: $11
    function position(newPosition : Integer) : JBuffer; cdecl; overload;        // (I)Ljava/nio/Buffer; A: $11
    function remaining : Integer; cdecl;                                        // ()I A: $11
    function reset : JBuffer; cdecl;                                            // ()Ljava/nio/Buffer; A: $11
    function rewind : JBuffer; cdecl;                                           // ()Ljava/nio/Buffer; A: $11
  end;

  [JavaSignature('java/nio/Buffer')]
  JBuffer = interface(JObject)
    ['{C6213CC2-68D6-4AE8-95EC-0B61DEE8CB5A}']
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJBuffer = class(TJavaGenericImport<JBufferClass, JBuffer>)
  end;

implementation

end.
