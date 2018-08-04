//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAPublicKey = interface;

  JDSAPublicKeyClass = interface(JObjectClass)
    ['{710BEB4F-F5CB-441C-9666-CBD87DB8EA9C}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPublicKey')]
  JDSAPublicKey = interface(JObject)
    ['{FD7C741F-A1EE-40FE-B204-8007EEC9AA10}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPublicKey = class(TJavaGenericImport<JDSAPublicKeyClass, JDSAPublicKey>)
  end;

const
  TJDSAPublicKeyserialVersionUID = 6816843772;

implementation

end.