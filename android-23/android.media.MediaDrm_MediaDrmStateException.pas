//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MediaDrmStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MediaDrmStateException = interface;

  JMediaDrm_MediaDrmStateExceptionClass = interface(JObjectClass)
    ['{6207AF9A-AA8E-40E0-90AD-F12BFA37364B}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_MediaDrmStateException')]
  JMediaDrm_MediaDrmStateException = interface(JObject)
    ['{F6C3778F-1725-4161-A28E-D9BDC60F4E5E}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_MediaDrmStateException = class(TJavaGenericImport<JMediaDrm_MediaDrmStateExceptionClass, JMediaDrm_MediaDrmStateException>)
  end;

implementation

end.
