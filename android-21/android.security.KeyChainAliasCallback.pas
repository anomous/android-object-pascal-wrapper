//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChainAliasCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyChainAliasCallback = interface;

  JKeyChainAliasCallbackClass = interface(JObjectClass)
    ['{A9CAB451-6934-465B-AA50-C649BAF82613}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/security/KeyChainAliasCallback')]
  JKeyChainAliasCallback = interface(JObject)
    ['{9E16B667-2D31-4BAE-830C-A19ECCF4FD46}']
    procedure alias(JStringparam0 : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $401
  end;

  TJKeyChainAliasCallback = class(TJavaGenericImport<JKeyChainAliasCallbackClass, JKeyChainAliasCallback>)
  end;

implementation

end.
