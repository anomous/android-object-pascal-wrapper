//
// Generated by JavaToPas v1.5 20180804 - 082555
////////////////////////////////////////////////////////////////////////////////
unit android.media.Image_Plane;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JImage_Plane = interface;

  JImage_PlaneClass = interface(JObjectClass)
    ['{8BEC3510-239D-402D-BFCF-37918D22279C}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/media/Image_Plane')]
  JImage_Plane = interface(JObject)
    ['{67C7328F-7679-4A72-ABE9-FCB8AC9C8C94}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  TJImage_Plane = class(TJavaGenericImport<JImage_PlaneClass, JImage_Plane>)
  end;

implementation

end.
