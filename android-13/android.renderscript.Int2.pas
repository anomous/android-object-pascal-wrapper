//
// Generated by JavaToPas v1.4 20140526 - 133913
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt2 = interface;

  JInt2Class = interface(JObjectClass)
    ['{2D4B8E7C-6C8D-4C00-A4A3-CDB21CBCD530}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function init : JInt2; cdecl;                                               // ()V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int2')]
  JInt2 = interface(JObject)
    ['{4E7927AA-2CE3-41B3-86FD-805B4054565D}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJInt2 = class(TJavaGenericImport<JInt2Class, JInt2>)
  end;

implementation

end.
