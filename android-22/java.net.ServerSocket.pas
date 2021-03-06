//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.net.ServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.Socket,
  java.net.SocketImplFactory,
  java.net.SocketAddress,
  java.nio.channels.spi.AbstractSelector;

type
  JServerSocketChannel = interface; // merged
  JServerSocket = interface;

  JServerSocketClass = interface(JObjectClass)
    ['{12C6A0D9-8550-4305-8718-602FFB47F37C}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $21
    function init : JServerSocket; cdecl; overload;                             // ()V A: $1
    function init(port : Integer) : JServerSocket; cdecl; overload;             // (I)V A: $1
    function init(port : Integer; backlog : Integer) : JServerSocket; cdecl; overload;// (II)V A: $1
    function init(port : Integer; backlog : Integer; localAddress : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl; overload;               // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(localAddr : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setSoTimeout(timeout : Integer) ; cdecl;                          // (I)V A: $21
    procedure setSocketFactory(aFactory : JSocketImplFactory) ; cdecl;          // (Ljava/net/SocketImplFactory;)V A: $29
  end;

  [JavaSignature('java/net/ServerSocket')]
  JServerSocket = interface(JObject)
    ['{2F58A573-6FAE-4062-81BA-18F7CFE816DC}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl; overload;               // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(localAddr : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
  end;

  TJServerSocket = class(TJavaGenericImport<JServerSocketClass, JServerSocket>)
  end;

  // Merged from: .\java.nio.channels.ServerSocketChannel.pas
  JServerSocketChannelClass = interface(JObjectClass)
    ['{ACAD510C-53FA-4818-96DE-DA9621BA97C5}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{4068B714-76BF-40E4-8FBD-7844C8AAAE94}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;


implementation

end.
