//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.projection.MediaProjection_Callback,
  Androidapi.JNI.os,
  android.hardware.display.VirtualDisplay,
  android.view.Surface,
  android.hardware.display.VirtualDisplay_Callback;

type
  JMediaProjection = interface;

  JMediaProjectionClass = interface(JObjectClass)
    ['{B18FDDF5-4E57-4370-88BC-D998902AF645}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; dpi : Integer; flags : Integer; surface : JSurface; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    procedure registerCallback(callback : JMediaProjection_Callback; handler : JHandler) ; cdecl;// (Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unregisterCallback(callback : JMediaProjection_Callback) ; cdecl; // (Landroid/media/projection/MediaProjection$Callback;)V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection$Callback')]
  JMediaProjection = interface(JObject)
    ['{EE0243C9-9FA9-4C58-A307-52838572F30D}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; dpi : Integer; flags : Integer; surface : JSurface; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    procedure registerCallback(callback : JMediaProjection_Callback; handler : JHandler) ; cdecl;// (Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unregisterCallback(callback : JMediaProjection_Callback) ; cdecl; // (Landroid/media/projection/MediaProjection$Callback;)V A: $1
  end;

  TJMediaProjection = class(TJavaGenericImport<JMediaProjectionClass, JMediaProjection>)
  end;

implementation

end.
