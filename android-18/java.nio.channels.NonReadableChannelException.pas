//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonReadableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonReadableChannelException = interface;

  JNonReadableChannelExceptionClass = interface(JObjectClass)
    ['{3C54DF14-A52A-4A90-A735-6846CF40CBB0}']
    function init : JNonReadableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonReadableChannelException')]
  JNonReadableChannelException = interface(JObject)
    ['{DFFF71A0-9A69-4A41-AE60-90EF9C81B2D6}']
  end;

  TJNonReadableChannelException = class(TJavaGenericImport<JNonReadableChannelExceptionClass, JNonReadableChannelException>)
  end;

implementation

end.