//
// Generated by JavaToPas v1.5 20160510 - 150221
////////////////////////////////////////////////////////////////////////////////
unit android.R_menu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_menu = interface;

  JR_menuClass = interface(JObjectClass)
    ['{4A2D3B9C-2083-4EB1-B709-24F8D7988388}']
    function init : JR_menu; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_menu')]
  JR_menu = interface(JObject)
    ['{817A084F-EB05-4421-998E-8C0CE59FF297}']
  end;

  TJR_menu = class(TJavaGenericImport<JR_menuClass, JR_menu>)
  end;

implementation

end.
