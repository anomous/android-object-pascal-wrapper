//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedInputStream = interface;

  JBufferedInputStreamClass = interface(JObjectClass)
    ['{7AD08225-E237-47DF-8A14-ABE645806742}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(&in : JInputStream) : JBufferedInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JBufferedInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedInputStream')]
  JBufferedInputStream = interface(JObject)
    ['{0D8C6E96-958F-492F-A512-BC35793B0E20}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBufferedInputStream = class(TJavaGenericImport<JBufferedInputStreamClass, JBufferedInputStream>)
  end;

implementation

end.
