//
// Generated by JavaToPas v1.4 20140526 - 133347
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuff;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPorterDuff = interface;

  JPorterDuffClass = interface(JObjectClass)
    ['{DF565268-01DC-4B3B-A533-956FA438DBE2}']
    function init : JPorterDuff; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuff$Mode')]
  JPorterDuff = interface(JObject)
    ['{C937F4D9-C4E5-40F1-B738-B18FDD5FF0AF}']
  end;

  TJPorterDuff = class(TJavaGenericImport<JPorterDuffClass, JPorterDuff>)
  end;

implementation

end.
