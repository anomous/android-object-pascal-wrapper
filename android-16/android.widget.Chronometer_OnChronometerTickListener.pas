//
// Generated by JavaToPas v1.4 20140515 - 182703
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer_OnChronometerTickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Chronometer;

type
  JChronometer_OnChronometerTickListener = interface;

  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{56E1ADC6-4C2E-4475-8D91-420573161DD8}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{4515DEC7-6C7E-4CA6-97D3-90F82C5652F7}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;

implementation

end.