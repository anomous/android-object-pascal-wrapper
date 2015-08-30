//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeAnimator_TimeListener = interface; // merged
  JTimeAnimator = interface;

  JTimeAnimatorClass = interface(JObjectClass)
    ['{63527CC0-5A0B-478F-8D73-50E356B091CB}']
    function init : JTimeAnimator; cdecl;                                       // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setTimeListener(listener : JTimeAnimator_TimeListener) ; cdecl;   // (Landroid/animation/TimeAnimator$TimeListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/TimeAnimator$TimeListener')]
  JTimeAnimator = interface(JObject)
    ['{67AFFF5A-AE54-4612-81E4-D7977C5B2B22}']
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setTimeListener(listener : JTimeAnimator_TimeListener) ; cdecl;   // (Landroid/animation/TimeAnimator$TimeListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJTimeAnimator = class(TJavaGenericImport<JTimeAnimatorClass, JTimeAnimator>)
  end;

  // Merged from: .\android.animation.TimeAnimator_TimeListener.pas
  JTimeAnimator_TimeListenerClass = interface(JObjectClass)
    ['{E7A72D8F-FC95-41CC-8202-8835E9C879F4}']
    procedure onTimeUpdate(JTimeAnimatorparam0 : JTimeAnimator; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/animation/TimeAnimator;JJ)V A: $401
  end;

  [JavaSignature('android/animation/TimeAnimator_TimeListener')]
  JTimeAnimator_TimeListener = interface(JObject)
    ['{32EE40A6-59C8-48B4-98D9-DB834A9A91F4}']
    procedure onTimeUpdate(JTimeAnimatorparam0 : JTimeAnimator; Int64param1 : Int64; Int64param2 : Int64) ; cdecl;// (Landroid/animation/TimeAnimator;JJ)V A: $401
  end;

  TJTimeAnimator_TimeListener = class(TJavaGenericImport<JTimeAnimator_TimeListenerClass, JTimeAnimator_TimeListener>)
  end;


implementation

end.