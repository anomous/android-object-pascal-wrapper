//
// Generated by JavaToPas v1.5 20160510 - 150149
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssMeasurementsEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.GnssMeasurementsEvent;

type
  JGnssMeasurementsEvent_Callback = interface;

  JGnssMeasurementsEvent_CallbackClass = interface(JObjectClass)
    ['{EA5C9CC8-A271-4903-B620-48776C254D03}']
    function init : JGnssMeasurementsEvent_Callback; cdecl;                     // ()V A: $1
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/location/GnssMeasurementsEvent_Callback')]
  JGnssMeasurementsEvent_Callback = interface(JObject)
    ['{60D9CB7F-9427-4CBD-BDCA-50B35BA3F535}']
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJGnssMeasurementsEvent_Callback = class(TJavaGenericImport<JGnssMeasurementsEvent_CallbackClass, JGnssMeasurementsEvent_Callback>)
  end;

implementation

end.