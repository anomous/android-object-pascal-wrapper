//
// Generated by JavaToPas v1.4 20140515 - 181209
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ReadableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadableByteChannel = interface;

  JReadableByteChannelClass = interface(JObjectClass)
    ['{BAB44A02-AE4A-4551-BCF6-B1739990DBF0}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/ReadableByteChannel')]
  JReadableByteChannel = interface(JObject)
    ['{513F4939-038C-4081-9DA2-AB41B01B26AE}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJReadableByteChannel = class(TJavaGenericImport<JReadableByteChannelClass, JReadableByteChannel>)
  end;

implementation

end.