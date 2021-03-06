//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScriptGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.RenderScriptGL_SurfaceConfig,
  android.view.SurfaceHolder,
  android.graphics.SurfaceTexture,
  android.renderscript.Script,
  android.renderscript.ProgramStore,
  android.renderscript.ProgramFragment,
  android.renderscript.ProgramRaster,
  android.renderscript.ProgramVertex;

type
  JRenderScriptGL = interface;

  JRenderScriptGLClass = interface(JObjectClass)
    ['{FBE2E7D8-3058-4D2A-8338-44AE8862F07F}']
    function getHeight : Integer; deprecated; cdecl;                            // ()I A: $1
    function getWidth : Integer; deprecated; cdecl;                             // ()I A: $1
    function init(ctx : JContext; sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; deprecated; cdecl;// (Landroid/content/Context;Landroid/renderscript/RenderScriptGL$SurfaceConfig;)V A: $1
    procedure bindProgramFragment(p : JProgramFragment) ; deprecated; cdecl;    // (Landroid/renderscript/ProgramFragment;)V A: $1
    procedure bindProgramRaster(p : JProgramRaster) ; deprecated; cdecl;        // (Landroid/renderscript/ProgramRaster;)V A: $1
    procedure bindProgramStore(p : JProgramStore) ; deprecated; cdecl;          // (Landroid/renderscript/ProgramStore;)V A: $1
    procedure bindProgramVertex(p : JProgramVertex) ; deprecated; cdecl;        // (Landroid/renderscript/ProgramVertex;)V A: $1
    procedure bindRootScript(s : JScript) ; deprecated; cdecl;                  // (Landroid/renderscript/Script;)V A: $1
    procedure pause ; deprecated; cdecl;                                        // ()V A: $1
    procedure resume ; deprecated; cdecl;                                       // ()V A: $1
    procedure setSurface(sur : JSurfaceHolder; w : Integer; h : Integer) ; deprecated; cdecl;// (Landroid/view/SurfaceHolder;II)V A: $1
    procedure setSurfaceTexture(sur : JSurfaceTexture; w : Integer; h : Integer) ; deprecated; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScriptGL$SurfaceConfig')]
  JRenderScriptGL = interface(JObject)
    ['{495BCE7B-B5EB-4936-972D-7CE1C67BE5BE}']
    function getHeight : Integer; deprecated; cdecl;                            // ()I A: $1
    function getWidth : Integer; deprecated; cdecl;                             // ()I A: $1
    procedure bindProgramFragment(p : JProgramFragment) ; deprecated; cdecl;    // (Landroid/renderscript/ProgramFragment;)V A: $1
    procedure bindProgramRaster(p : JProgramRaster) ; deprecated; cdecl;        // (Landroid/renderscript/ProgramRaster;)V A: $1
    procedure bindProgramStore(p : JProgramStore) ; deprecated; cdecl;          // (Landroid/renderscript/ProgramStore;)V A: $1
    procedure bindProgramVertex(p : JProgramVertex) ; deprecated; cdecl;        // (Landroid/renderscript/ProgramVertex;)V A: $1
    procedure bindRootScript(s : JScript) ; deprecated; cdecl;                  // (Landroid/renderscript/Script;)V A: $1
    procedure pause ; deprecated; cdecl;                                        // ()V A: $1
    procedure resume ; deprecated; cdecl;                                       // ()V A: $1
    procedure setSurface(sur : JSurfaceHolder; w : Integer; h : Integer) ; deprecated; cdecl;// (Landroid/view/SurfaceHolder;II)V A: $1
    procedure setSurfaceTexture(sur : JSurfaceTexture; w : Integer; h : Integer) ; deprecated; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
  end;

  TJRenderScriptGL = class(TJavaGenericImport<JRenderScriptGLClass, JRenderScriptGL>)
  end;

implementation

end.
