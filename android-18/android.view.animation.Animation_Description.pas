//
// Generated by JavaToPas v1.4 20140526 - 132937
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimation_Description = interface;

  JAnimation_DescriptionClass = interface(JObjectClass)
    ['{55A2C843-F482-4B03-83F9-4C7637336BA6}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/view/animation/Animation_Description')]
  JAnimation_Description = interface(JObject)
    ['{269CE5C3-1341-4CD3-A2EB-925F43947BB4}']
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