//
// Generated by JavaToPas v1.4 20140515 - 180537
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ConsoleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleHandler = interface;

  JConsoleHandlerClass = interface(JObjectClass)
    ['{1739857A-03B5-4F08-BF78-F671E661D744}']
    function init : JConsoleHandler; cdecl;                                     // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/ConsoleHandler')]
  JConsoleHandler = interface(JObject)
    ['{F3B5A09C-A42F-43D1-A6C0-2E3848A17D54}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJConsoleHandler = class(TJavaGenericImport<JConsoleHandlerClass, JConsoleHandler>)
  end;

implementation

end.