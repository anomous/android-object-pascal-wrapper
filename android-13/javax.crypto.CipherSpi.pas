//
// Generated by JavaToPas v1.4 20140526 - 133259
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{639FB662-711D-4AB2-9EC9-41C3C2D68AC3}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{6A2296AA-D486-4CF7-9136-BEA7CBDCD4A0}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
