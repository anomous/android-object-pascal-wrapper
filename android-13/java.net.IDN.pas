//
// Generated by JavaToPas v1.4 20140526 - 133022
////////////////////////////////////////////////////////////////////////////////
unit java.net.IDN;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDN = interface;

  JIDNClass = interface(JObjectClass)
    ['{6E0C8AE5-30C6-4C1C-B65F-0EEEE8206102}']
    function _GetALLOW_UNASSIGNED : Integer; cdecl;                             //  A: $19
    function _GetUSE_STD3_ASCII_RULES : Integer; cdecl;                         //  A: $19
    function toASCII(input : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toASCII(input : JString; flags : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function toUnicode(input : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toUnicode(input : JString; flags : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    property ALLOW_UNASSIGNED : Integer read _GetALLOW_UNASSIGNED;              // I A: $19
    property USE_STD3_ASCII_RULES : Integer read _GetUSE_STD3_ASCII_RULES;      // I A: $19
  end;

  [JavaSignature('java/net/IDN')]
  JIDN = interface(JObject)
    ['{963C4855-B150-41E5-8EC6-190361D4F825}']
  end;

  TJIDN = class(TJavaGenericImport<JIDNClass, JIDN>)
  end;

const
  TJIDNALLOW_UNASSIGNED = 1;
  TJIDNUSE_STD3_ASCII_RULES = 2;

implementation

end.