//
// Generated by JavaToPas v1.5 20150830 - 103151
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.service.voice.AlwaysOnHotwordDetector,
  android.service.voice.AlwaysOnHotwordDetector_Callback;

type
  JVoiceInteractionService = interface;

  JVoiceInteractionServiceClass = interface(JObjectClass)
    ['{A49BD3C9-F593-4150-8FF0-F52C08EA74CC}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function createAlwaysOnHotwordDetector(keyphrase : JString; locale : JLocale; callback : JAlwaysOnHotwordDetector_Callback) : JAlwaysOnHotwordDetector; cdecl;// (Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector; A: $11
    function init : JVoiceInteractionService; cdecl;                            // ()V A: $1
    function isActiveService(context : JContext; service : JComponentName) : boolean; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;)Z A: $9
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onReady ; cdecl;                                                  // ()V A: $1
    procedure onShutdown ; cdecl;                                               // ()V A: $1
    procedure startSession(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/voice/VoiceInteractionService')]
  JVoiceInteractionService = interface(JObject)
    ['{3E504D35-36F0-4D29-B6D8-6A7E6053DEC7}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onReady ; cdecl;                                                  // ()V A: $1
    procedure onShutdown ; cdecl;                                               // ()V A: $1
    procedure startSession(args : JBundle) ; cdecl;                             // (Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionService = class(TJavaGenericImport<JVoiceInteractionServiceClass, JVoiceInteractionService>)
  end;

const
  TJVoiceInteractionServiceSERVICE_INTERFACE = 'android.service.voice.VoiceInteractionService';
  TJVoiceInteractionServiceSERVICE_META_DATA = 'android.voice_interaction';

implementation

end.
