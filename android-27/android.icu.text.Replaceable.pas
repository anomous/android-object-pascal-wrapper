//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Replaceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReplaceable = interface;

  JReplaceableClass = interface(JObjectClass)
    ['{4AAE004C-FD5B-4D7C-80AF-ACCCCFFC7655}']
    function char32At(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function hasMetaData : boolean; cdecl;                                      // ()Z A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    procedure copy(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (III)V A: $401
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
    procedure replace(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure replace(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl; overload;// (II[CII)V A: $401
  end;

  [JavaSignature('android/icu/text/Replaceable')]
  JReplaceable = interface(JObject)
    ['{77D83482-88F7-4B00-84C4-E6701C62536C}']
    function char32At(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function hasMetaData : boolean; cdecl;                                      // ()Z A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    procedure copy(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (III)V A: $401
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
    procedure replace(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure replace(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl; overload;// (II[CII)V A: $401
  end;

  TJReplaceable = class(TJavaGenericImport<JReplaceableClass, JReplaceable>)
  end;

implementation

end.
