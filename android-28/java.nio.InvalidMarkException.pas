//
// Generated by JavaToPas v1.5 20180804 - 083236
////////////////////////////////////////////////////////////////////////////////
unit java.nio.InvalidMarkException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidMarkException = interface;

  JInvalidMarkExceptionClass = interface(JObjectClass)
    ['{7D5190B1-714A-4808-BC0A-C53DF0DAED2A}']
    function init : JInvalidMarkException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/InvalidMarkException')]
  JInvalidMarkException = interface(JObject)
    ['{B4BD281B-17F3-4063-A85D-2E0C6C5611A3}']
  end;

  TJInvalidMarkException = class(TJavaGenericImport<JInvalidMarkExceptionClass, JInvalidMarkException>)
  end;

implementation

end.