//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherInputStream = interface;

  JCipherInputStreamClass = interface(JObjectClass)
    ['{7DF54E5A-E3D2-4C2E-893E-C96E854EB898}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream; c : JCipher) : JCipherInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljavax/crypto/Cipher;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherInputStream')]
  JCipherInputStream = interface(JObject)
    ['{E1B9E0FB-682A-40E7-BE41-F435B61BA185}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherInputStream = class(TJavaGenericImport<JCipherInputStreamClass, JCipherInputStream>)
  end;

implementation

end.