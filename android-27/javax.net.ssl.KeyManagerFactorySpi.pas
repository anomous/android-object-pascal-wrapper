//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactorySpi = interface;

  JKeyManagerFactorySpiClass = interface(JObjectClass)
    ['{FF164D7D-CC45-499E-9612-65459DD75021}']
    function init : JKeyManagerFactorySpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactorySpi')]
  JKeyManagerFactorySpi = interface(JObject)
    ['{C6DCAEAA-6673-4158-8FF7-7A2926C2DA78}']
  end;

  TJKeyManagerFactorySpi = class(TJavaGenericImport<JKeyManagerFactorySpiClass, JKeyManagerFactorySpi>)
  end;

implementation

end.