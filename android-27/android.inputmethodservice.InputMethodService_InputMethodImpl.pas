//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_InputMethodImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.InputMethodService,
  Androidapi.JNI.os,
  android.view.inputmethod.InputBinding,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodService_InputMethodImpl = interface;

  JInputMethodService_InputMethodImplClass = interface(JObjectClass)
    ['{2E5488F2-A9B2-4253-AFAB-E3EA48FE8E14}']
    function init(this$0 : JInputMethodService) : JInputMethodService_InputMethodImpl; cdecl;// (Landroid/inputmethodservice/InputMethodService;)V A: $1
    procedure attachToken(token : JIBinder) ; cdecl;                            // (Landroid/os/IBinder;)V A: $1
    procedure bindInput(binding : JInputBinding) ; cdecl;                       // (Landroid/view/inputmethod/InputBinding;)V A: $1
    procedure changeInputMethodSubtype(subtype : JInputMethodSubtype) ; cdecl;  // (Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure hideSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure restartInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure showSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure startInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure unbindInput ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_InputMethodImpl')]
  JInputMethodService_InputMethodImpl = interface(JObject)
    ['{2B700E60-6393-4437-BE66-621F9974A24A}']
    procedure attachToken(token : JIBinder) ; cdecl;                            // (Landroid/os/IBinder;)V A: $1
    procedure bindInput(binding : JInputBinding) ; cdecl;                       // (Landroid/view/inputmethod/InputBinding;)V A: $1
    procedure changeInputMethodSubtype(subtype : JInputMethodSubtype) ; cdecl;  // (Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure hideSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure restartInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure showSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure startInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure unbindInput ; cdecl;                                              // ()V A: $1
  end;

  TJInputMethodService_InputMethodImpl = class(TJavaGenericImport<JInputMethodService_InputMethodImplClass, JInputMethodService_InputMethodImpl>)
  end;

implementation

end.
