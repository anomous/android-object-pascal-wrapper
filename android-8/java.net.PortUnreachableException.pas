//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{54F9C0F5-1A27-4E03-8620-2C5CE1C9A8C6}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JPortUnreachableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{8D46F2BB-1C3C-4C4C-8598-245F3BB92F08}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
