//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager_UsageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkStatsManager_UsageCallback = interface;

  JNetworkStatsManager_UsageCallbackClass = interface(JObjectClass)
    ['{4F41B2E5-A6DE-423C-A128-8620E51E1839}']
    function init : JNetworkStatsManager_UsageCallback; cdecl;                  // ()V A: $1
    procedure onThresholdReached(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager_UsageCallback')]
  JNetworkStatsManager_UsageCallback = interface(JObject)
    ['{1FACDBDD-E8ED-4AC9-B242-C06D0AED9818}']
    procedure onThresholdReached(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  TJNetworkStatsManager_UsageCallback = class(TJavaGenericImport<JNetworkStatsManager_UsageCallbackClass, JNetworkStatsManager_UsageCallback>)
  end;

implementation

end.