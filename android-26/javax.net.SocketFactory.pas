//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.InetAddress;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{C62B9C95-F2D7-4824-9F99-D143F330511A}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $9
  end;

  [JavaSignature('javax/net/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{B1E27AF3-5D1C-4E3C-91BE-775BEC00F2FC}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
