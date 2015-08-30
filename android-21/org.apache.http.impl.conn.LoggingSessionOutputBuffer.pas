//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.LoggingSessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.impl.conn.Wire,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JLoggingSessionOutputBuffer = interface;

  JLoggingSessionOutputBufferClass = interface(JObjectClass)
    ['{736BA7FB-1A82-482F-8621-091C95046BE6}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init(&out : JSessionOutputBuffer; wire : JWire) : JLoggingSessionOutputBuffer; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/impl/conn/Wire;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(buffer : JCharArrayBuffer) ; cdecl; overload;           // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/LoggingSessionOutputBuffer')]
  JLoggingSessionOutputBuffer = interface(JObject)
    ['{55B7CB11-0F8C-47BA-83B1-BB76463A3322}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(buffer : JCharArrayBuffer) ; cdecl; overload;           // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  TJLoggingSessionOutputBuffer = class(TJavaGenericImport<JLoggingSessionOutputBufferClass, JLoggingSessionOutputBuffer>)
  end;

implementation

end.