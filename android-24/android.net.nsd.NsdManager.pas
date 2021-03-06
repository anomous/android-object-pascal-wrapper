//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo,
  android.net.nsd.NsdManager_RegistrationListener,
  android.net.nsd.NsdManager_DiscoveryListener,
  android.net.nsd.NsdManager_ResolveListener;

type
  JNsdManager = interface;

  JNsdManagerClass = interface(JObjectClass)
    ['{A66DF4D2-29BD-4B18-8DF3-EA5195DBA928}']
    function _GetACTION_NSD_STATE_CHANGED : JString; cdecl;                     //  A: $19
    function _GetEXTRA_NSD_STATE : JString; cdecl;                              //  A: $19
    function _GetFAILURE_ALREADY_ACTIVE : Integer; cdecl;                       //  A: $19
    function _GetFAILURE_INTERNAL_ERROR : Integer; cdecl;                       //  A: $19
    function _GetFAILURE_MAX_LIMIT : Integer; cdecl;                            //  A: $19
    function _GetNSD_STATE_DISABLED : Integer; cdecl;                           //  A: $19
    function _GetNSD_STATE_ENABLED : Integer; cdecl;                            //  A: $19
    function _GetPROTOCOL_DNS_SD : Integer; cdecl;                              //  A: $19
    procedure discoverServices(serviceType : JString; protocolType : Integer; listener : JNsdManager_DiscoveryListener) ; cdecl;// (Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V A: $1
    procedure registerService(serviceInfo : JNsdServiceInfo; protocolType : Integer; listener : JNsdManager_RegistrationListener) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V A: $1
    procedure resolveService(serviceInfo : JNsdServiceInfo; listener : JNsdManager_ResolveListener) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V A: $1
    procedure stopServiceDiscovery(listener : JNsdManager_DiscoveryListener) ; cdecl;// (Landroid/net/nsd/NsdManager$DiscoveryListener;)V A: $1
    procedure unregisterService(listener : JNsdManager_RegistrationListener) ; cdecl;// (Landroid/net/nsd/NsdManager$RegistrationListener;)V A: $1
    property ACTION_NSD_STATE_CHANGED : JString read _GetACTION_NSD_STATE_CHANGED;// Ljava/lang/String; A: $19
    property EXTRA_NSD_STATE : JString read _GetEXTRA_NSD_STATE;                // Ljava/lang/String; A: $19
    property FAILURE_ALREADY_ACTIVE : Integer read _GetFAILURE_ALREADY_ACTIVE;  // I A: $19
    property FAILURE_INTERNAL_ERROR : Integer read _GetFAILURE_INTERNAL_ERROR;  // I A: $19
    property FAILURE_MAX_LIMIT : Integer read _GetFAILURE_MAX_LIMIT;            // I A: $19
    property NSD_STATE_DISABLED : Integer read _GetNSD_STATE_DISABLED;          // I A: $19
    property NSD_STATE_ENABLED : Integer read _GetNSD_STATE_ENABLED;            // I A: $19
    property PROTOCOL_DNS_SD : Integer read _GetPROTOCOL_DNS_SD;                // I A: $19
  end;

  [JavaSignature('android/net/nsd/NsdManager$ResolveListener')]
  JNsdManager = interface(JObject)
    ['{2050D139-930C-46DC-B282-751886A4B545}']
    procedure discoverServices(serviceType : JString; protocolType : Integer; listener : JNsdManager_DiscoveryListener) ; cdecl;// (Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V A: $1
    procedure registerService(serviceInfo : JNsdServiceInfo; protocolType : Integer; listener : JNsdManager_RegistrationListener) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V A: $1
    procedure resolveService(serviceInfo : JNsdServiceInfo; listener : JNsdManager_ResolveListener) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V A: $1
    procedure stopServiceDiscovery(listener : JNsdManager_DiscoveryListener) ; cdecl;// (Landroid/net/nsd/NsdManager$DiscoveryListener;)V A: $1
    procedure unregisterService(listener : JNsdManager_RegistrationListener) ; cdecl;// (Landroid/net/nsd/NsdManager$RegistrationListener;)V A: $1
  end;

  TJNsdManager = class(TJavaGenericImport<JNsdManagerClass, JNsdManager>)
  end;

const
  TJNsdManagerACTION_NSD_STATE_CHANGED = 'android.net.nsd.STATE_CHANGED';
  TJNsdManagerEXTRA_NSD_STATE = 'nsd_state';
  TJNsdManagerFAILURE_ALREADY_ACTIVE = 3;
  TJNsdManagerFAILURE_INTERNAL_ERROR = 0;
  TJNsdManagerFAILURE_MAX_LIMIT = 4;
  TJNsdManagerNSD_STATE_DISABLED = 1;
  TJNsdManagerNSD_STATE_ENABLED = 2;
  TJNsdManagerPROTOCOL_DNS_SD = 1;

implementation

end.
