//
// Generated by JavaToPas v1.5 20171018 - 171034
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimation_Description = interface;

  JAnimation_DescriptionClass = interface(JObjectClass)
    ['{692F177D-5294-4DE8-B77A-56443B03FF32}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/view/animation/Animation_Description')]
  JAnimation_Description = interface(JObject)
    ['{44D968A0-477B-4821-837C-898BE1399F81}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  TJAnimation_Description = class(TJavaGenericImport<JAnimation_DescriptionClass, JAnimation_Description>)
  end;

implementation

end.