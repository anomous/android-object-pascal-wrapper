//
// Generated by JavaToPas v1.5 20180804 - 082458
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element;

type
  JElement_Builder = interface;

  JElement_BuilderClass = interface(JObjectClass)
    ['{13EEF673-C77C-4B08-90C5-D2D5CC5876EF}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
    function init(rs : JRenderScript) : JElement_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Element_Builder')]
  JElement_Builder = interface(JObject)
    ['{48B588C5-4639-49C6-A3AD-156D98722324}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
  end;

  TJElement_Builder = class(TJavaGenericImport<JElement_BuilderClass, JElement_Builder>)
  end;

implementation

end.
