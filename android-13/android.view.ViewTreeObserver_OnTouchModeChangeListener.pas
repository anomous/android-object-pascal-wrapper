//
// Generated by JavaToPas v1.4 20140526 - 133621
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnTouchModeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnTouchModeChangeListener = interface;

  JViewTreeObserver_OnTouchModeChangeListenerClass = interface(JObjectClass)
    ['{75DBAE10-EF8E-4C56-AEE8-641EE325F0F0}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnTouchModeChangeListener')]
  JViewTreeObserver_OnTouchModeChangeListener = interface(JObject)
    ['{FCA3509B-CD52-4EC2-A243-30AE8AC43C74}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  TJViewTreeObserver_OnTouchModeChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnTouchModeChangeListenerClass, JViewTreeObserver_OnTouchModeChangeListener>)
  end;

implementation

end.
