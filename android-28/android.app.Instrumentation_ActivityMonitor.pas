//
// Generated by JavaToPas v1.5 20180804 - 083142
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityMonitor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.IntentFilter,
  android.app.Instrumentation_ActivityResult,
  android.app.Activity,
  android.content.ClipData;

type
  JInstrumentation_ActivityMonitor = interface;

  JInstrumentation_ActivityMonitorClass = interface(JObjectClass)
    ['{57668D45-4DE4-4AC1-8393-69F4683238F9}']
    function getFilter : JIntentFilter; cdecl;                                  // ()Landroid/content/IntentFilter; A: $11
    function getHits : Integer; cdecl;                                          // ()I A: $11
    function getLastActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function getResult : JInstrumentation_ActivityResult; cdecl;                // ()Landroid/app/Instrumentation$ActivityResult; A: $11
    function init : JInstrumentation_ActivityMonitor; cdecl; overload;          // ()V A: $1
    function init(cls : JString; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function init(which : JIntentFilter; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)V A: $1
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function onStartActivity(intent : JIntent) : JInstrumentation_ActivityResult; cdecl;// (Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult; A: $1
    function waitForActivity : JActivity; cdecl;                                // ()Landroid/app/Activity; A: $11
    function waitForActivityWithTimeout(timeOut : Int64) : JActivity; cdecl;    // (J)Landroid/app/Activity; A: $11
  end;

  [JavaSignature('android/app/Instrumentation_ActivityMonitor')]
  JInstrumentation_ActivityMonitor = interface(JObject)
    ['{3F9ADD57-D9B7-4BE2-99C7-CFCA15299337}']
    function onStartActivity(intent : JIntent) : JInstrumentation_ActivityResult; cdecl;// (Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult; A: $1
  end;

  TJInstrumentation_ActivityMonitor = class(TJavaGenericImport<JInstrumentation_ActivityMonitorClass, JInstrumentation_ActivityMonitor>)
  end;

implementation

end.