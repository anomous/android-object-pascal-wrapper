//
// Generated by JavaToPas v1.5 20171018 - 171035
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession_EventCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMethodSession_EventCallback = interface;

  JInputMethodSession_EventCallbackClass = interface(JObjectClass)
    ['{09F17CB8-BAC8-40E1-BFBD-84CA44BBA687}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession_EventCallback')]
  JInputMethodSession_EventCallback = interface(JObject)
    ['{42B65319-6105-4AAF-9ADC-73561A5ADC2F}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  TJInputMethodSession_EventCallback = class(TJavaGenericImport<JInputMethodSession_EventCallbackClass, JInputMethodSession_EventCallback>)
  end;

implementation

end.
