//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{0B91F505-C50A-4B62-942A-616FF7C46A31}']
    function init : JEGLSurface; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{24F34AF5-B12D-4CB1-93A2-B8224259D1A0}']
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.
