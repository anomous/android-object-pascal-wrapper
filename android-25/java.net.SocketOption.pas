//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketOption = interface;

  JSocketOptionClass = interface(JObjectClass)
    ['{4E283780-37EE-4C33-B3D9-E01C777EBB05}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('java/net/SocketOption')]
  JSocketOption = interface(JObject)
    ['{35B34C29-D014-40D4-92E3-324338135FA1}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJSocketOption = class(TJavaGenericImport<JSocketOptionClass, JSocketOption>)
  end;

implementation

end.
