//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.ReferenceQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReferenceQueue = interface;

  JReferenceQueueClass = interface(JObjectClass)
    ['{D01CDDF2-DB6A-4D63-A4B3-4E198C1CB880}']
    function init : JReferenceQueue; cdecl;                                     // ()V A: $1
    function poll : JReference; cdecl;                                          // ()Ljava/lang/ref/Reference; A: $21
    function remove : JReference; cdecl; overload;                              // ()Ljava/lang/ref/Reference; A: $1
    function remove(timeout : Int64) : JReference; cdecl; overload;             // (J)Ljava/lang/ref/Reference; A: $21
  end;

  [JavaSignature('java/lang/ref/ReferenceQueue')]
  JReferenceQueue = interface(JObject)
    ['{F3D35E74-97A0-44A9-8124-DB61659410D8}']
    function remove : JReference; cdecl; overload;                              // ()Ljava/lang/ref/Reference; A: $1
  end;

  TJReferenceQueue = class(TJavaGenericImport<JReferenceQueueClass, JReferenceQueue>)
  end;

implementation

end.
