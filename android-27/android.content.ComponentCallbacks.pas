//
// Generated by JavaToPas v1.5 20180804 - 082529
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JComponentCallbacks = interface;

  JComponentCallbacksClass = interface(JObjectClass)
    ['{71B5B05E-3494-4CB1-A3AE-5A3B88B84F36}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/content/ComponentCallbacks')]
  JComponentCallbacks = interface(JObject)
    ['{A4192C18-D477-47DB-8523-CC476E2E7116}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  TJComponentCallbacks = class(TJavaGenericImport<JComponentCallbacksClass, JComponentCallbacks>)
  end;

implementation

end.
