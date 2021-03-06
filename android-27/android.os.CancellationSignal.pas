//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCancellationSignal = interface;

  JCancellationSignalClass = interface(JObjectClass)
    ['{E0E58EC2-682D-4A33-B3CB-31C2D6943391}']
    function init : JCancellationSignal; cdecl;                                 // ()V A: $1
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/os/CancellationSignal$OnCancelListener')]
  JCancellationSignal = interface(JObject)
    ['{D593CFD9-D4CA-4242-AAF0-352F32524BD8}']
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  TJCancellationSignal = class(TJavaGenericImport<JCancellationSignalClass, JCancellationSignal>)
  end;

implementation

end.
