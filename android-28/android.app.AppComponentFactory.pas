//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.AppComponentFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Application,
  android.app.Activity,
  android.content.ClipData,
  android.content.BroadcastReceiver,
  android.app.Service,
  android.content.ContentProvider;

type
  JAppComponentFactory = interface;

  JAppComponentFactoryClass = interface(JObjectClass)
    ['{90646078-B867-4AAA-82BC-2C24EBD51AD4}']
    function init : JAppComponentFactory; cdecl;                                // ()V A: $1
    function instantiateActivity(cl : JClassLoader; className : JString; intent : JIntent) : JActivity; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function instantiateApplication(cl : JClassLoader; className : JString) : JApplication; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application; A: $1
    function instantiateProvider(cl : JClassLoader; className : JString) : JContentProvider; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider; A: $1
    function instantiateReceiver(cl : JClassLoader; className : JString; intent : JIntent) : JBroadcastReceiver; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver; A: $1
    function instantiateService(cl : JClassLoader; className : JString; intent : JIntent) : JService; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service; A: $1
  end;

  [JavaSignature('android/app/AppComponentFactory')]
  JAppComponentFactory = interface(JObject)
    ['{06C29D17-B94B-4A7A-B826-FBA66E37F682}']
    function instantiateActivity(cl : JClassLoader; className : JString; intent : JIntent) : JActivity; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function instantiateApplication(cl : JClassLoader; className : JString) : JApplication; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application; A: $1
    function instantiateProvider(cl : JClassLoader; className : JString) : JContentProvider; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider; A: $1
    function instantiateReceiver(cl : JClassLoader; className : JString; intent : JIntent) : JBroadcastReceiver; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver; A: $1
    function instantiateService(cl : JClassLoader; className : JString; intent : JIntent) : JService; cdecl;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service; A: $1
  end;

  TJAppComponentFactory = class(TJavaGenericImport<JAppComponentFactoryClass, JAppComponentFactory>)
  end;

implementation

end.