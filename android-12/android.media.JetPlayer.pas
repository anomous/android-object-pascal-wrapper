//
// Generated by JavaToPas v1.4 20140515 - 181422
////////////////////////////////////////////////////////////////////////////////
unit android.media.JetPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor,
  android.media.JetPlayer_OnJetEventListener,
  Androidapi.JNI.os;

type
  JJetPlayer = interface;

  JJetPlayerClass = interface(JObjectClass)
    ['{5A23954E-C8AE-459B-9DD4-82E77D484979}']
    function clearQueue : boolean; cdecl;                                       // ()Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function closeJetFile : boolean; cdecl;                                     // ()Z A: $1
    function getJetPlayer : JJetPlayer; cdecl;                                  // ()Landroid/media/JetPlayer; A: $9
    function getMaxTracks : Integer; cdecl;                                     // ()I A: $9
    function loadJetFile(afd : JAssetFileDescriptor) : boolean; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;)Z A: $1
    function loadJetFile(path : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function pause : boolean; cdecl;                                            // ()Z A: $1
    function play : boolean; cdecl;                                             // ()Z A: $1
    function queueJetSegment(segmentNum : Integer; libNum : Integer; repeatCount : Integer; transpose : Integer; muteFlags : Integer; userID : Byte) : boolean; cdecl;// (IIIIIB)Z A: $1
    function queueJetSegmentMuteArray(segmentNum : Integer; libNum : Integer; repeatCount : Integer; transpose : Integer; muteArray : TJavaArray<boolean>; userID : Byte) : boolean; cdecl;// (IIII[ZB)Z A: $1
    function setMuteArray(muteArray : TJavaArray<boolean>; sync : boolean) : boolean; cdecl;// ([ZZ)Z A: $1
    function setMuteFlag(trackId : Integer; muteFlag : boolean; sync : boolean) : boolean; cdecl;// (IZZ)Z A: $1
    function setMuteFlags(muteFlags : Integer; sync : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function triggerClip(clipId : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setEventListener(listener : JJetPlayer_OnJetEventListener) ; cdecl; overload;// (Landroid/media/JetPlayer$OnJetEventListener;)V A: $1
    procedure setEventListener(listener : JJetPlayer_OnJetEventListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/JetPlayer$OnJetEventListener')]
  JJetPlayer = interface(JObject)
    ['{7595BBCD-15E3-4705-8E15-306D5CC1C4B2}']
    function clearQueue : boolean; cdecl;                                       // ()Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function closeJetFile : boolean; cdecl;                                     // ()Z A: $1
    function loadJetFile(afd : JAssetFileDescriptor) : boolean; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;)Z A: $1
    function loadJetFile(path : JString) : boolean; cdecl; overload;            // (Ljava/lang/String;)Z A: $1
    function pause : boolean; cdecl;                                            // ()Z A: $1
    function play : boolean; cdecl;                                             // ()Z A: $1
    function queueJetSegment(segmentNum : Integer; libNum : Integer; repeatCount : Integer; transpose : Integer; muteFlags : Integer; userID : Byte) : boolean; cdecl;// (IIIIIB)Z A: $1
    function queueJetSegmentMuteArray(segmentNum : Integer; libNum : Integer; repeatCount : Integer; transpose : Integer; muteArray : TJavaArray<boolean>; userID : Byte) : boolean; cdecl;// (IIII[ZB)Z A: $1
    function setMuteArray(muteArray : TJavaArray<boolean>; sync : boolean) : boolean; cdecl;// ([ZZ)Z A: $1
    function setMuteFlag(trackId : Integer; muteFlag : boolean; sync : boolean) : boolean; cdecl;// (IZZ)Z A: $1
    function setMuteFlags(muteFlags : Integer; sync : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function triggerClip(clipId : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setEventListener(listener : JJetPlayer_OnJetEventListener) ; cdecl; overload;// (Landroid/media/JetPlayer$OnJetEventListener;)V A: $1
    procedure setEventListener(listener : JJetPlayer_OnJetEventListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V A: $1
  end;

  TJJetPlayer = class(TJavaGenericImport<JJetPlayerClass, JJetPlayer>)
  end;

implementation

end.