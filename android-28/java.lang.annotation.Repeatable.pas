//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Repeatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRepeatable = interface;

  JRepeatableClass = interface(JObjectClass)
    ['{E46F6EC7-86A9-48FD-A097-8A867B74CB0E}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('java/lang/annotation/Repeatable')]
  JRepeatable = interface(JObject)
    ['{70468C1D-507F-4C7D-AE6E-BA8F7C222046}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJRepeatable = class(TJavaGenericImport<JRepeatableClass, JRepeatable>)
  end;

implementation

end.