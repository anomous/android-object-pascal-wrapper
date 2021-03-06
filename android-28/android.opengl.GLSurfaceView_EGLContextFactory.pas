//
// Generated by JavaToPas v1.5 20180804 - 083201
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLContextFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLContextFactory = interface;

  JGLSurfaceView_EGLContextFactoryClass = interface(JObjectClass)
    ['{27AE899F-6C5F-4D2A-9178-EF3CA910B3DD}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLContextFactory')]
  JGLSurfaceView_EGLContextFactory = interface(JObject)
    ['{04C2A381-9AA5-4DF2-A079-8B64B3B87E40}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  TJGLSurfaceView_EGLContextFactory = class(TJavaGenericImport<JGLSurfaceView_EGLContextFactoryClass, JGLSurfaceView_EGLContextFactory>)
  end;

implementation

end.
