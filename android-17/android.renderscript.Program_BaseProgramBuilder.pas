//
// Generated by JavaToPas v1.4 20140515 - 182824
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Program_BaseProgramBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.Type,
  android.renderscript.Program_TextureType,
  android.renderscript.Program;

type
  JProgram_BaseProgramBuilder = interface;

  JProgram_BaseProgramBuilderClass = interface(JObjectClass)
    ['{C5751B4F-10E5-4C51-AA2E-FB6DB3948D4B}']
    function addConstant(t : JType) : JProgram_BaseProgramBuilder; cdecl;       // (Landroid/renderscript/Type;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/renderscript/Program$TextureType;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType; texName : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/renderscript/Program$TextureType;Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function getCurrentConstantIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentTextureIndex : Integer; cdecl;                           // ()I A: $1
    function setShader(resources : JResources; resourceID : Integer) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function setShader(s : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
  end;

  [JavaSignature('android/renderscript/Program_BaseProgramBuilder')]
  JProgram_BaseProgramBuilder = interface(JObject)
    ['{CF1DB466-2488-47AB-A7FC-7DBF2CB67614}']
    function addConstant(t : JType) : JProgram_BaseProgramBuilder; cdecl;       // (Landroid/renderscript/Type;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/renderscript/Program$TextureType;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function addTexture(texType : JProgram_TextureType; texName : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/renderscript/Program$TextureType;Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function getCurrentConstantIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentTextureIndex : Integer; cdecl;                           // ()I A: $1
    function setShader(resources : JResources; resourceID : Integer) : JProgram_BaseProgramBuilder; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
    function setShader(s : JString) : JProgram_BaseProgramBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/renderscript/Program$BaseProgramBuilder; A: $1
  end;

  TJProgram_BaseProgramBuilder = class(TJavaGenericImport<JProgram_BaseProgramBuilderClass, JProgram_BaseProgramBuilder>)
  end;

implementation

end.