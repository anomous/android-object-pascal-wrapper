//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.os.SharedMemory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.nio.ByteBuffer;

type
  JSharedMemory = interface;

  JSharedMemoryClass = interface(JObjectClass)
    ['{CCBDD4E0-732A-4857-B8EF-A95AF8E3BEAA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function create(&name : JString; size : Integer) : JSharedMemory; cdecl;    // (Ljava/lang/String;I)Landroid/os/SharedMemory; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function map(prot : Integer; offset : Integer; length : Integer) : JByteBuffer; cdecl;// (III)Ljava/nio/ByteBuffer; A: $1
    function mapReadOnly : JByteBuffer; cdecl;                                  // ()Ljava/nio/ByteBuffer; A: $1
    function mapReadWrite : JByteBuffer; cdecl;                                 // ()Ljava/nio/ByteBuffer; A: $1
    function setProtect(prot : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure unmap(buffer : JByteBuffer) ; cdecl;                              // (Ljava/nio/ByteBuffer;)V A: $9
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/SharedMemory')]
  JSharedMemory = interface(JObject)
    ['{A7904AE5-D45B-4CE4-AF26-149D19B458AD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function map(prot : Integer; offset : Integer; length : Integer) : JByteBuffer; cdecl;// (III)Ljava/nio/ByteBuffer; A: $1
    function mapReadOnly : JByteBuffer; cdecl;                                  // ()Ljava/nio/ByteBuffer; A: $1
    function mapReadWrite : JByteBuffer; cdecl;                                 // ()Ljava/nio/ByteBuffer; A: $1
    function setProtect(prot : Integer) : boolean; cdecl;                       // (I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSharedMemory = class(TJavaGenericImport<JSharedMemoryClass, JSharedMemory>)
  end;

implementation

end.
