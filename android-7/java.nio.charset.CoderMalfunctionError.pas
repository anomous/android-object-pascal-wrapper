//
// Generated by JavaToPas v1.4 20140515 - 180543
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderMalfunctionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderMalfunctionError = interface;

  JCoderMalfunctionErrorClass = interface(JObjectClass)
    ['{C9A34538-514E-446F-8E56-35F847138208}']
    function init(ex : JException) : JCoderMalfunctionError; cdecl;             // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('java/nio/charset/CoderMalfunctionError')]
  JCoderMalfunctionError = interface(JObject)
    ['{78EE952F-5365-4890-8C44-59E0683A4978}']
  end;

  TJCoderMalfunctionError = class(TJavaGenericImport<JCoderMalfunctionErrorClass, JCoderMalfunctionError>)
  end;

implementation

end.