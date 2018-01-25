//
// Generated by JavaToPas v1.5 20171018 - 171318
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherApps_PinItemRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.ShortcutInfo,
  android.appwidget.AppWidgetProviderInfo,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLauncherApps_PinItemRequest = interface;

  JLauncherApps_PinItemRequestClass = interface(JObjectClass)
    ['{9C1A07BF-B532-4E91-A5AE-C87F8C2D65E1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetREQUEST_TYPE_APPWIDGET : Integer; cdecl;                       //  A: $19
    function _GetREQUEST_TYPE_SHORTCUT : Integer; cdecl;                        //  A: $19
    function accept : boolean; cdecl; overload;                                 // ()Z A: $1
    function accept(options : JBundle) : boolean; cdecl; overload;              // (Landroid/os/Bundle;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppWidgetProviderInfo(context : JContext) : JAppWidgetProviderInfo; cdecl;// (Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRequestType : Integer; cdecl;                                   // ()I A: $1
    function getShortcutInfo : JShortcutInfo; cdecl;                            // ()Landroid/content/pm/ShortcutInfo; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property REQUEST_TYPE_APPWIDGET : Integer read _GetREQUEST_TYPE_APPWIDGET;  // I A: $19
    property REQUEST_TYPE_SHORTCUT : Integer read _GetREQUEST_TYPE_SHORTCUT;    // I A: $19
  end;

  [JavaSignature('android/content/pm/LauncherApps_PinItemRequest')]
  JLauncherApps_PinItemRequest = interface(JObject)
    ['{B5E6AE9B-86B4-4241-B288-A7907774FECF}']
    function accept : boolean; cdecl; overload;                                 // ()Z A: $1
    function accept(options : JBundle) : boolean; cdecl; overload;              // (Landroid/os/Bundle;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAppWidgetProviderInfo(context : JContext) : JAppWidgetProviderInfo; cdecl;// (Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRequestType : Integer; cdecl;                                   // ()I A: $1
    function getShortcutInfo : JShortcutInfo; cdecl;                            // ()Landroid/content/pm/ShortcutInfo; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLauncherApps_PinItemRequest = class(TJavaGenericImport<JLauncherApps_PinItemRequestClass, JLauncherApps_PinItemRequest>)
  end;

const
  TJLauncherApps_PinItemRequestREQUEST_TYPE_APPWIDGET = 2;
  TJLauncherApps_PinItemRequestREQUEST_TYPE_SHORTCUT = 1;

implementation

end.