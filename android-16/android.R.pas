//
// Generated by JavaToPas v1.4 20140515 - 182920
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{BFD3E389-D22C-40D3-B03F-4F4A2537E54E}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{E5FD1BB4-ECD4-4670-AA79-E0D21D3117D8}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.
