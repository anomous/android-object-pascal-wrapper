//
// Generated by JavaToPas v1.5 20150831 - 132411
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.Call_Details;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.telecom.PhoneAccountHandle,
  android.telecom.DisconnectCause,
  android.telecom.GatewayInfo,
  android.telecom.StatusHints,
  Androidapi.JNI.os;

type
  JCall_Details = interface;

  JCall_DetailsClass = interface(JObjectClass)
    ['{C57F18BD-1C26-4CD6-949E-1FEA45F05D72}']
    function _GetCAPABILITY_CAN_PAUSE_VIDEO : Integer; cdecl;                   //  A: $19
    function _GetCAPABILITY_DISCONNECT_FROM_CONFERENCE : Integer; cdecl;        //  A: $19
    function _GetCAPABILITY_HOLD : Integer; cdecl;                              //  A: $19
    function _GetCAPABILITY_MANAGE_CONFERENCE : Integer; cdecl;                 //  A: $19
    function _GetCAPABILITY_MERGE_CONFERENCE : Integer; cdecl;                  //  A: $19
    function _GetCAPABILITY_MUTE : Integer; cdecl;                              //  A: $19
    function _GetCAPABILITY_RESPOND_VIA_TEXT : Integer; cdecl;                  //  A: $19
    function _GetCAPABILITY_SEPARATE_FROM_CONFERENCE : Integer; cdecl;          //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL : Integer; cdecl;   //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_LOCAL_RX : Integer; cdecl;              //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_LOCAL_TX : Integer; cdecl;              //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL : Integer; cdecl;  //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_REMOTE_RX : Integer; cdecl;             //  A: $19
    function _GetCAPABILITY_SUPPORTS_VT_REMOTE_TX : Integer; cdecl;             //  A: $19
    function _GetCAPABILITY_SUPPORT_HOLD : Integer; cdecl;                      //  A: $19
    function _GetCAPABILITY_SWAP_CONFERENCE : Integer; cdecl;                   //  A: $19
    function _GetPROPERTY_CONFERENCE : Integer; cdecl;                          //  A: $19
    function _GetPROPERTY_EMERGENCY_CALLBACK_MODE : Integer; cdecl;             //  A: $19
    function _GetPROPERTY_GENERIC_CONFERENCE : Integer; cdecl;                  //  A: $19
    function _GetPROPERTY_HIGH_DEF_AUDIO : Integer; cdecl;                      //  A: $19
    function _GetPROPERTY_WIFI : Integer; cdecl;                                //  A: $19
    function can(capabilities : Integer; capability : Integer) : boolean; cdecl; overload;// (II)Z A: $9
    function can(capability : Integer) : boolean; cdecl; overload;              // (I)Z A: $1
    function capabilitiesToString(capabilities : Integer) : JString; cdecl;     // (I)Ljava/lang/String; A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getCallCapabilities : Integer; cdecl;                              // ()I A: $1
    function getCallProperties : Integer; cdecl;                                // ()I A: $1
    function getCallerDisplayName : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getCallerDisplayNamePresentation : Integer; cdecl;                 // ()I A: $1
    function getConnectTimeMillis : Int64; cdecl;                               // ()J A: $11
    function getDisconnectCause : JDisconnectCause; cdecl;                      // ()Landroid/telecom/DisconnectCause; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getGatewayInfo : JGatewayInfo; cdecl;                              // ()Landroid/telecom/GatewayInfo; A: $1
    function getHandle : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $1
    function getHandlePresentation : Integer; cdecl;                            // ()I A: $1
    function getIntentExtras : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getStatusHints : JStatusHints; cdecl;                              // ()Landroid/telecom/StatusHints; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function hasProperty(&property : Integer) : boolean; cdecl; overload;       // (I)Z A: $1
    function hasProperty(properties : Integer; &property : Integer) : boolean; cdecl; overload;// (II)Z A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function propertiesToString(properties : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $9
    property CAPABILITY_CAN_PAUSE_VIDEO : Integer read _GetCAPABILITY_CAN_PAUSE_VIDEO;// I A: $19
    property CAPABILITY_DISCONNECT_FROM_CONFERENCE : Integer read _GetCAPABILITY_DISCONNECT_FROM_CONFERENCE;// I A: $19
    property CAPABILITY_HOLD : Integer read _GetCAPABILITY_HOLD;                // I A: $19
    property CAPABILITY_MANAGE_CONFERENCE : Integer read _GetCAPABILITY_MANAGE_CONFERENCE;// I A: $19
    property CAPABILITY_MERGE_CONFERENCE : Integer read _GetCAPABILITY_MERGE_CONFERENCE;// I A: $19
    property CAPABILITY_MUTE : Integer read _GetCAPABILITY_MUTE;                // I A: $19
    property CAPABILITY_RESPOND_VIA_TEXT : Integer read _GetCAPABILITY_RESPOND_VIA_TEXT;// I A: $19
    property CAPABILITY_SEPARATE_FROM_CONFERENCE : Integer read _GetCAPABILITY_SEPARATE_FROM_CONFERENCE;// I A: $19
    property CAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL : Integer read _GetCAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL;// I A: $19
    property CAPABILITY_SUPPORTS_VT_LOCAL_RX : Integer read _GetCAPABILITY_SUPPORTS_VT_LOCAL_RX;// I A: $19
    property CAPABILITY_SUPPORTS_VT_LOCAL_TX : Integer read _GetCAPABILITY_SUPPORTS_VT_LOCAL_TX;// I A: $19
    property CAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL : Integer read _GetCAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL;// I A: $19
    property CAPABILITY_SUPPORTS_VT_REMOTE_RX : Integer read _GetCAPABILITY_SUPPORTS_VT_REMOTE_RX;// I A: $19
    property CAPABILITY_SUPPORTS_VT_REMOTE_TX : Integer read _GetCAPABILITY_SUPPORTS_VT_REMOTE_TX;// I A: $19
    property CAPABILITY_SUPPORT_HOLD : Integer read _GetCAPABILITY_SUPPORT_HOLD;// I A: $19
    property CAPABILITY_SWAP_CONFERENCE : Integer read _GetCAPABILITY_SWAP_CONFERENCE;// I A: $19
    property PROPERTY_CONFERENCE : Integer read _GetPROPERTY_CONFERENCE;        // I A: $19
    property PROPERTY_EMERGENCY_CALLBACK_MODE : Integer read _GetPROPERTY_EMERGENCY_CALLBACK_MODE;// I A: $19
    property PROPERTY_GENERIC_CONFERENCE : Integer read _GetPROPERTY_GENERIC_CONFERENCE;// I A: $19
    property PROPERTY_HIGH_DEF_AUDIO : Integer read _GetPROPERTY_HIGH_DEF_AUDIO;// I A: $19
    property PROPERTY_WIFI : Integer read _GetPROPERTY_WIFI;                    // I A: $19
  end;

  [JavaSignature('android/telecom/Call_Details')]
  JCall_Details = interface(JObject)
    ['{DB59529B-442B-4F5F-AD4F-86B0ABEA53FA}']
    function can(capability : Integer) : boolean; cdecl; overload;              // (I)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getCallCapabilities : Integer; cdecl;                              // ()I A: $1
    function getCallProperties : Integer; cdecl;                                // ()I A: $1
    function getCallerDisplayName : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getCallerDisplayNamePresentation : Integer; cdecl;                 // ()I A: $1
    function getDisconnectCause : JDisconnectCause; cdecl;                      // ()Landroid/telecom/DisconnectCause; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getGatewayInfo : JGatewayInfo; cdecl;                              // ()Landroid/telecom/GatewayInfo; A: $1
    function getHandle : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $1
    function getHandlePresentation : Integer; cdecl;                            // ()I A: $1
    function getIntentExtras : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getStatusHints : JStatusHints; cdecl;                              // ()Landroid/telecom/StatusHints; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function hasProperty(&property : Integer) : boolean; cdecl; overload;       // (I)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJCall_Details = class(TJavaGenericImport<JCall_DetailsClass, JCall_Details>)
  end;

const
  TJCall_DetailsCAPABILITY_CAN_PAUSE_VIDEO = 1048576;
  TJCall_DetailsCAPABILITY_DISCONNECT_FROM_CONFERENCE = 8192;
  TJCall_DetailsCAPABILITY_HOLD = 1;
  TJCall_DetailsCAPABILITY_MANAGE_CONFERENCE = 128;
  TJCall_DetailsCAPABILITY_MERGE_CONFERENCE = 4;
  TJCall_DetailsCAPABILITY_MUTE = 64;
  TJCall_DetailsCAPABILITY_RESPOND_VIA_TEXT = 32;
  TJCall_DetailsCAPABILITY_SEPARATE_FROM_CONFERENCE = 4096;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_LOCAL_BIDIRECTIONAL = 768;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_LOCAL_RX = 256;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_LOCAL_TX = 512;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_REMOTE_BIDIRECTIONAL = 3072;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_REMOTE_RX = 1024;
  TJCall_DetailsCAPABILITY_SUPPORTS_VT_REMOTE_TX = 2048;
  TJCall_DetailsCAPABILITY_SUPPORT_HOLD = 2;
  TJCall_DetailsCAPABILITY_SWAP_CONFERENCE = 8;
  TJCall_DetailsPROPERTY_CONFERENCE = 1;
  TJCall_DetailsPROPERTY_EMERGENCY_CALLBACK_MODE = 4;
  TJCall_DetailsPROPERTY_GENERIC_CONFERENCE = 2;
  TJCall_DetailsPROPERTY_HIGH_DEF_AUDIO = 16;
  TJCall_DetailsPROPERTY_WIFI = 8;

implementation

end.