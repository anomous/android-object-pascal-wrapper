//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutAnimationController_AnimationParameters = interface;

  JLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{9A80837E-7950-4271-B8D9-F5ACCFBE77A7}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    function init : JLayoutAnimationController_AnimationParameters; cdecl;      // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController_AnimationParameters')]
  JLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{C3F0CE55-CB3E-4FA9-BDDB-A4C0434DE2F1}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  TJLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JLayoutAnimationController_AnimationParametersClass, JLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.
