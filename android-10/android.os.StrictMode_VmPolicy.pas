//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy = interface;

  JStrictMode_VmPolicyClass = interface(JObjectClass)
    ['{B9D385F7-9074-49CA-BBDD-DEABF67A9C56}']
    function _GetLAX : JStrictMode_VmPolicy; cdecl;                             //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_VmPolicy read _GetLAX;                           // Landroid/os/StrictMode$VmPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy$Builder')]
  JStrictMode_VmPolicy = interface(JObject)
    ['{C1D708F5-E909-47AD-8B4B-E9EF4CA78139}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_VmPolicy = class(TJavaGenericImport<JStrictMode_VmPolicyClass, JStrictMode_VmPolicy>)
  end;

implementation

end.
