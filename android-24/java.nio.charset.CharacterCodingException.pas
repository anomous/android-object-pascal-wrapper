//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CharacterCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterCodingException = interface;

  JCharacterCodingExceptionClass = interface(JObjectClass)
    ['{4E2BC625-285A-418C-9DF2-7734733F7897}']
    function init : JCharacterCodingException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/charset/CharacterCodingException')]
  JCharacterCodingException = interface(JObject)
    ['{6F642EA2-7F88-4186-801F-96F608C47461}']
  end;

  TJCharacterCodingException = class(TJavaGenericImport<JCharacterCodingExceptionClass, JCharacterCodingException>)
  end;

implementation

end.
