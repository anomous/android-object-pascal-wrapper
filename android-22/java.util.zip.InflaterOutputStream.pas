//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Inflater;

type
  JInflaterOutputStream = interface;

  JInflaterOutputStreamClass = interface(JObjectClass)
    ['{25063AD3-AEF8-4381-9E95-05FA8B016073}']
    function init(&out : JOutputStream) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; inf : JInflater) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&out : JOutputStream; inf : JInflater; bufferSize : Integer) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterOutputStream')]
  JInflaterOutputStream = interface(JObject)
    ['{12F88426-E9CE-495C-BD90-5B32305EDA18}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterOutputStream = class(TJavaGenericImport<JInflaterOutputStreamClass, JInflaterOutputStream>)
  end;

implementation

end.
