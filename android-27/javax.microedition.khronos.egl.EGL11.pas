//
// Generated by JavaToPas v1.5 20180804 - 082416
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL11 = interface;

  JEGL11Class = interface(JObjectClass)
    ['{112D6743-1646-40F7-8AF7-03907CEAE8C3}']
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL11')]
  JEGL11 = interface(JObject)
    ['{17D05FBB-4683-4519-AEB5-05F863E96FE7}']
  end;

  TJEGL11 = class(TJavaGenericImport<JEGL11Class, JEGL11>)
  end;

const
  TJEGL11EGL_CONTEXT_LOST = 12302;

implementation

end.
