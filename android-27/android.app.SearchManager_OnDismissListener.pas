//
// Generated by JavaToPas v1.5 20180804 - 082544
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnDismissListener = interface;

  JSearchManager_OnDismissListenerClass = interface(JObjectClass)
    ['{0A8ECB81-8A6D-4851-BE0A-6FA2834D999C}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnDismissListener')]
  JSearchManager_OnDismissListener = interface(JObject)
    ['{DC85DA97-FF16-4EC4-99FF-6A1C6625AF24}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJSearchManager_OnDismissListener = class(TJavaGenericImport<JSearchManager_OnDismissListenerClass, JSearchManager_OnDismissListener>)
  end;

implementation

end.
