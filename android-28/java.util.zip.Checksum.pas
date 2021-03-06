//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Checksum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChecksum = interface;

  JChecksumClass = interface(JObjectClass)
    ['{AA364A46-50FF-4F01-B210-4E479B536CA7}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/util/zip/Checksum')]
  JChecksum = interface(JObject)
    ['{FFC72141-1CC6-4BDA-9858-E8BE5A6C98D9}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJChecksum = class(TJavaGenericImport<JChecksumClass, JChecksum>)
  end;

implementation

end.
