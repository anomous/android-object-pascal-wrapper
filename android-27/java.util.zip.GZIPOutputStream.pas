//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.CRC32;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{87789EC1-1539-4425-AB52-EE3A047E4D6A}']
    function init(&out : JOutputStream) : JGZIPOutputStream; cdecl; overload;   // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    function init(&out : JOutputStream; size : Integer; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;IZ)V A: $1
    function init(&out : JOutputStream; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl;// ([BII)V A: $21
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{94E12FDB-9947-4B8D-BEEB-3281898A6390}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.