//
// Generated by JavaToPas v1.5 20171018 - 171010
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
    ['{7018246D-A388-4D9C-8BB8-1D6770BF44F9}']
    function _GetSTATUS_LOCATION_DISABLED : Integer; cdecl;                     //  A: $19
    function _GetSTATUS_NOT_SUPPORTED : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_READY : Integer; cdecl;                                 //  A: $19
    function init : JGnssMeasurementsEvent_Callback; cdecl;                     // ()V A: $1
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
    property STATUS_LOCATION_DISABLED : Integer read _GetSTATUS_LOCATION_DISABLED;// I A: $19
    property STATUS_NOT_SUPPORTED : Integer read _GetSTATUS_NOT_SUPPORTED;      // I A: $19
    property STATUS_READY : Integer read _GetSTATUS_READY;                      // I A: $19
  end;

  [JavaSignature('android/location/GnssMeasurementsEvent_Callback')]
  JGnssMeasurementsEvent_Callback = interface(JObject)
    ['{C32DC7E3-5166-4413-904B-2FB20FE04661}']
    procedure onGnssMeasurementsReceived(eventArgs : JGnssMeasurementsEvent) ; cdecl;// (Landroid/location/GnssMeasurementsEvent;)V A: $1
    procedure onStatusChanged(status : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJGnssMeasurementsEvent_Callback = class(TJavaGenericImport<JGnssMeasurementsEvent_CallbackClass, JGnssMeasurementsEvent_Callback>)
  end;

const
  TJGnssMeasurementsEvent_CallbackSTATUS_LOCATION_DISABLED = 2;
  TJGnssMeasurementsEvent_CallbackSTATUS_NOT_SUPPORTED = 0;
  TJGnssMeasurementsEvent_CallbackSTATUS_READY = 1;

implementation

end.
