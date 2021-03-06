//
// Generated by JavaToPas v1.5 20160510 - 150138
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util_ETC1Texture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JETC1Util_ETC1Texture = interface;

  JETC1Util_ETC1TextureClass = interface(JObjectClass)
    ['{605B48E8-F3F9-466A-9603-655C8A6DCFD5}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; data : JByteBuffer) : JETC1Util_ETC1Texture; cdecl;// (IILjava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('android/opengl/ETC1Util_ETC1Texture')]
  JETC1Util_ETC1Texture = interface(JObject)
    ['{E04B257B-51A5-4CD6-AB52-5C904805C5DD}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJETC1Util_ETC1Texture = class(TJavaGenericImport<JETC1Util_ETC1TextureClass, JETC1Util_ETC1Texture>)
  end;

implementation

end.
