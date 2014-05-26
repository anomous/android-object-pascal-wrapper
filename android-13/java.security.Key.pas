//
// Generated by JavaToPas v1.4 20140526 - 132958
////////////////////////////////////////////////////////////////////////////////
unit java.security.Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKey = interface;

  JKeyClass = interface(JObjectClass)
    ['{7D34E134-F0A6-4F3C-B19E-D5089A9D317F}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/Key')]
  JKey = interface(JObject)
    ['{07BBEE35-59F8-4983-A279-70FC7393CE2A}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJKey = class(TJavaGenericImport<JKeyClass, JKey>)
  end;

const
  TJKeyserialVersionUID = 6492450470;

implementation

end.