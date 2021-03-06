//
// Generated by JavaToPas v1.5 20171018 - 170938
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JRemoteController_OnClientUpdateListener = interface; // merged
  JRemoteController_MetadataEditor = interface; // merged
  JRemoteController = interface;

  JRemoteControllerClass = interface(JObjectClass)
    ['{D9D45217-DD81-4E7C-87B1-97EF270C77FA}']
    function _GetPOSITION_SYNCHRONIZATION_CHECK : Integer; cdecl;               //  A: $19
    function _GetPOSITION_SYNCHRONIZATION_NONE : Integer; cdecl;                //  A: $19
    function clearArtworkConfiguration : boolean; cdecl;                        // ()Z A: $1
    function editMetadata : JRemoteController_MetadataEditor; cdecl;            // ()Landroid/media/RemoteController$MetadataEditor; A: $1
    function getEstimatedMediaPosition : Int64; cdecl;                          // ()J A: $1
    function init(context : JContext; updateListener : JRemoteController_OnClientUpdateListener) : JRemoteController; cdecl; overload;// (Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;)V A: $1
    function init(context : JContext; updateListener : JRemoteController_OnClientUpdateListener; looper : JLooper) : JRemoteController; cdecl; overload;// (Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V A: $1
    function seekTo(timeMs : Int64) : boolean; cdecl;                           // (J)Z A: $1
    function sendMediaKeyEvent(keyEvent : JKeyEvent) : boolean; cdecl;          // (Landroid/view/KeyEvent;)Z A: $1
    function setArtworkConfiguration(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
    function setSynchronizationMode(sync : Integer) : boolean; cdecl;           // (I)Z A: $1
    property POSITION_SYNCHRONIZATION_CHECK : Integer read _GetPOSITION_SYNCHRONIZATION_CHECK;// I A: $19
    property POSITION_SYNCHRONIZATION_NONE : Integer read _GetPOSITION_SYNCHRONIZATION_NONE;// I A: $19
  end;

  [JavaSignature('android/media/RemoteController$MetadataEditor')]
  JRemoteController = interface(JObject)
    ['{7830461D-B1AF-402A-AD65-CA10E28B8705}']
    function clearArtworkConfiguration : boolean; cdecl;                        // ()Z A: $1
    function editMetadata : JRemoteController_MetadataEditor; cdecl;            // ()Landroid/media/RemoteController$MetadataEditor; A: $1
    function getEstimatedMediaPosition : Int64; cdecl;                          // ()J A: $1
    function seekTo(timeMs : Int64) : boolean; cdecl;                           // (J)Z A: $1
    function sendMediaKeyEvent(keyEvent : JKeyEvent) : boolean; cdecl;          // (Landroid/view/KeyEvent;)Z A: $1
    function setArtworkConfiguration(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
    function setSynchronizationMode(sync : Integer) : boolean; cdecl;           // (I)Z A: $1
  end;

  TJRemoteController = class(TJavaGenericImport<JRemoteControllerClass, JRemoteController>)
  end;

  // Merged from: .\android.media.RemoteController_MetadataEditor.pas
  JRemoteController_MetadataEditorClass = interface(JObjectClass)
    ['{2F33F537-D632-4FE7-AC32-2AAE1D40E590}']
    procedure apply ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('android/media/RemoteController_MetadataEditor')]
  JRemoteController_MetadataEditor = interface(JObject)
    ['{8F46BD24-7684-4768-8C71-78D46EED638D}']
  end;

  TJRemoteController_MetadataEditor = class(TJavaGenericImport<JRemoteController_MetadataEditorClass, JRemoteController_MetadataEditor>)
  end;


  // Merged from: .\android.media.RemoteController_OnClientUpdateListener.pas
  JRemoteController_OnClientUpdateListenerClass = interface(JObjectClass)
    ['{8E48911D-5D65-4573-A268-3D3C29FFEC84}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  [JavaSignature('android/media/RemoteController_OnClientUpdateListener')]
  JRemoteController_OnClientUpdateListener = interface(JObject)
    ['{01BFBB2B-5253-4D5E-AE3E-AC5D1E96ED1E}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  TJRemoteController_OnClientUpdateListener = class(TJavaGenericImport<JRemoteController_OnClientUpdateListenerClass, JRemoteController_OnClientUpdateListener>)
  end;


const
  TJRemoteControllerPOSITION_SYNCHRONIZATION_CHECK = 1;
  TJRemoteControllerPOSITION_SYNCHRONIZATION_NONE = 0;

implementation

end.
