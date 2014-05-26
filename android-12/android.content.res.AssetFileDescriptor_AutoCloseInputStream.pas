//
// Generated by JavaToPas v1.4 20140515 - 181720
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseInputStream = interface;

  JAssetFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{10BE9956-F1D8-49B4-9568-C4CA3F726F1B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseInputStream')]
  JAssetFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{1D1E8375-48AD-402F-920C-FAE9F5ED791B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseInputStreamClass, JAssetFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.