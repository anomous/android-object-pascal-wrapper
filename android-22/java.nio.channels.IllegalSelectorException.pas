//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalSelectorException = interface;

  JIllegalSelectorExceptionClass = interface(JObjectClass)
    ['{21E13FF2-327D-4711-A986-6A19CF8819BA}']
    function init : JIllegalSelectorException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalSelectorException')]
  JIllegalSelectorException = interface(JObject)
    ['{C7C14741-EFB2-4051-B071-0E8F7CA8CB79}']
  end;

  TJIllegalSelectorException = class(TJavaGenericImport<JIllegalSelectorExceptionClass, JIllegalSelectorException>)
  end;

implementation

end.
