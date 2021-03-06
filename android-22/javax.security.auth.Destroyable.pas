//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{FD164B3A-C0CA-4B7D-8B18-2B6D2A6BA436}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{154EE2D3-370B-4970-8E3E-574E6CBFDC00}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.
