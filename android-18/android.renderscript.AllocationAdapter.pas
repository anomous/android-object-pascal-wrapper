//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.AllocationAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Type_CubemapFace,
  android.renderscript.RenderScript,
  android.renderscript.Allocation;

type
  JAllocationAdapter = interface;

  JAllocationAdapterClass = interface(JObjectClass)
    ['{D2B4EA89-77D8-433F-99C8-A14BB008AB45}']
    function create1D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    function create2D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    procedure resize(dimX : Integer) ; cdecl;                                   // (I)V A: $21
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  [JavaSignature('android/renderscript/AllocationAdapter')]
  JAllocationAdapter = interface(JObject)
    ['{040F17C2-2452-45C5-8DA4-D58544F2FDBF}']
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  TJAllocationAdapter = class(TJavaGenericImport<JAllocationAdapterClass, JAllocationAdapter>)
  end;

implementation

end.
