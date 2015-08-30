//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteOrder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteOrder = interface;

  JByteOrderClass = interface(JObjectClass)
    ['{0D77C77A-1477-4D65-98B0-8F9611F7BD23}']
    function _GetBIG_ENDIAN : JByteOrder; cdecl;                                //  A: $19
    function _GetLITTLE_ENDIAN : JByteOrder; cdecl;                             //  A: $19
    function nativeOrder : JByteOrder; cdecl;                                   // ()Ljava/nio/ByteOrder; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property BIG_ENDIAN : JByteOrder read _GetBIG_ENDIAN;                       // Ljava/nio/ByteOrder; A: $19
    property LITTLE_ENDIAN : JByteOrder read _GetLITTLE_ENDIAN;                 // Ljava/nio/ByteOrder; A: $19
  end;

  [JavaSignature('java/nio/ByteOrder')]
  JByteOrder = interface(JObject)
    ['{954BF285-1732-4455-8447-EBCE8B0A5067}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteOrder = class(TJavaGenericImport<JByteOrderClass, JByteOrder>)
  end;

implementation

end.