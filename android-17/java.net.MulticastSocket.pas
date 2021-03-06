//
// Generated by JavaToPas v1.4 20140515 - 182053
////////////////////////////////////////////////////////////////////////////////
unit java.net.MulticastSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMulticastSocket = interface;

  JMulticastSocketClass = interface(JObjectClass)
    ['{23F24F66-6DB7-4A95-AA51-7DAE2966FB32}']
    function getInterface : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getLoopbackMode : boolean; cdecl;                                  // ()Z A: $1
    function getNetworkInterface : JNetworkInterface; cdecl;                    // ()Ljava/net/NetworkInterface; A: $1
    function getTTL : Byte; deprecated; cdecl;                                  // ()B A: $1
    function getTimeToLive : Integer; cdecl;                                    // ()I A: $1
    function init : JMulticastSocket; cdecl; overload;                          // ()V A: $1
    function init(localAddress : JSocketAddress) : JMulticastSocket; cdecl; overload;// (Ljava/net/SocketAddress;)V A: $1
    function init(port : Integer) : JMulticastSocket; cdecl; overload;          // (I)V A: $1
    procedure joinGroup(groupAddr : JInetAddress) ; cdecl; overload;            // (Ljava/net/InetAddress;)V A: $1
    procedure joinGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure leaveGroup(groupAddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure leaveGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure send(packet : JDatagramPacket; ttl : Byte) ; deprecated; cdecl;   // (Ljava/net/DatagramPacket;B)V A: $1
    procedure setInterface(address : JInetAddress) ; cdecl;                     // (Ljava/net/InetAddress;)V A: $1
    procedure setLoopbackMode(disable : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setNetworkInterface(networkInterface : JNetworkInterface) ; cdecl;// (Ljava/net/NetworkInterface;)V A: $1
    procedure setTTL(ttl : Byte) ; deprecated; cdecl;                           // (B)V A: $1
    procedure setTimeToLive(ttl : Integer) ; cdecl;                             // (I)V A: $1
  end;

  [JavaSignature('java/net/MulticastSocket')]
  JMulticastSocket = interface(JObject)
    ['{714A60D3-F66A-49BD-88DD-FCD3FAAE7087}']
    function getInterface : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getLoopbackMode : boolean; cdecl;                                  // ()Z A: $1
    function getNetworkInterface : JNetworkInterface; cdecl;                    // ()Ljava/net/NetworkInterface; A: $1
    function getTTL : Byte; deprecated; cdecl;                                  // ()B A: $1
    function getTimeToLive : Integer; cdecl;                                    // ()I A: $1
    procedure joinGroup(groupAddr : JInetAddress) ; cdecl; overload;            // (Ljava/net/InetAddress;)V A: $1
    procedure joinGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure leaveGroup(groupAddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure leaveGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure send(packet : JDatagramPacket; ttl : Byte) ; deprecated; cdecl;   // (Ljava/net/DatagramPacket;B)V A: $1
    procedure setInterface(address : JInetAddress) ; cdecl;                     // (Ljava/net/InetAddress;)V A: $1
    procedure setLoopbackMode(disable : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setNetworkInterface(networkInterface : JNetworkInterface) ; cdecl;// (Ljava/net/NetworkInterface;)V A: $1
    procedure setTTL(ttl : Byte) ; deprecated; cdecl;                           // (B)V A: $1
    procedure setTimeToLive(ttl : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJMulticastSocket = class(TJavaGenericImport<JMulticastSocketClass, JMulticastSocket>)
  end;

implementation

end.
