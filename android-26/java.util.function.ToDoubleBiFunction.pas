//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleBiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleBiFunction = interface;

  JToDoubleBiFunctionClass = interface(JObjectClass)
    ['{A010F703-6315-402F-BF23-3EDE96350AD0}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleBiFunction')]
  JToDoubleBiFunction = interface(JObject)
    ['{B431872F-25CC-4DC8-9171-6103D379142E}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleBiFunction = class(TJavaGenericImport<JToDoubleBiFunctionClass, JToDoubleBiFunction>)
  end;

implementation

end.