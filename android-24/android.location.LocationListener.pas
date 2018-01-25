//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location,
  Androidapi.JNI.os;

type
  JLocationListener = interface;

  JLocationListenerClass = interface(JObjectClass)
    ['{B59C7EE9-216A-45CB-A2B8-4EFE3902F87E}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/location/LocationListener')]
  JLocationListener = interface(JObject)
    ['{BF2725A3-45C7-462F-9F93-67211B6548FF}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  TJLocationListener = class(TJavaGenericImport<JLocationListenerClass, JLocationListener>)
  end;

implementation

end.