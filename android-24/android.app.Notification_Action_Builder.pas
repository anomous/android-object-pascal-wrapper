//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.graphics.drawable.Icon,
  android.app.Notification_Action,
  Androidapi.JNI.os,
  android.app.RemoteInput;

type
  JNotification_Action_Extender = interface; // merged
  JNotification_Action_Builder = interface;

  JNotification_Action_BuilderClass = interface(JObjectClass)
    ['{5F79E032-C13C-4AB2-9AEE-93D164D9D342}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function init(action : JNotification_Action) : JNotification_Action_Builder; cdecl; overload;// (Landroid/app/Notification$Action;)V A: $1
    function init(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Action_Builder; deprecated; cdecl; overload;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    function init(icon : JIcon; title : JCharSequence; intent : JPendingIntent) : JNotification_Action_Builder; cdecl; overload;// (Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    function setAllowGeneratedReplies(allowGeneratedReplies : boolean) : JNotification_Action_Builder; cdecl;// (Z)Landroid/app/Notification$Action$Builder; A: $1
  end;

  [JavaSignature('android/app/Notification_Action_Builder')]
  JNotification_Action_Builder = interface(JObject)
    ['{6D7BA303-D155-4718-86F3-7A4D4D805D0D}']
    function addExtras(extras : JBundle) : JNotification_Action_Builder; cdecl; // (Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder; A: $1
    function addRemoteInput(remoteInput : JRemoteInput) : JNotification_Action_Builder; cdecl;// (Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder; A: $1
    function build : JNotification_Action; cdecl;                               // ()Landroid/app/Notification$Action; A: $1
    function extend(extender : JNotification_Action_Extender) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function setAllowGeneratedReplies(allowGeneratedReplies : boolean) : JNotification_Action_Builder; cdecl;// (Z)Landroid/app/Notification$Action$Builder; A: $1
  end;

  TJNotification_Action_Builder = class(TJavaGenericImport<JNotification_Action_BuilderClass, JNotification_Action_Builder>)
  end;

  // Merged from: .\android.app.Notification_Action_Extender.pas
  JNotification_Action_ExtenderClass = interface(JObjectClass)
    ['{F954B250-6F4D-45B8-B7F9-4AA1ED85C0D0}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  [JavaSignature('android/app/Notification_Action_Extender')]
  JNotification_Action_Extender = interface(JObject)
    ['{B9C230C2-C543-42F6-B51E-CC7F4E128BE2}']
    function extend(JNotification_Action_Builderparam0 : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $401
  end;

  TJNotification_Action_Extender = class(TJavaGenericImport<JNotification_Action_ExtenderClass, JNotification_Action_Extender>)
  end;


implementation

end.
