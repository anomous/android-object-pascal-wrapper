//
// Generated by JavaToPas v1.5 20150831 - 132333
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{9D072D53-C8AA-4D9A-9D59-64A3B2ACC97F}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{0C11D476-E07E-4512-BB74-A13328548FFE}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
