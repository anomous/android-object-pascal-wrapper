//
// Generated by JavaToPas v1.5 20140918 - 093208
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Proxy_Type,
  java.net.SocketAddress;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{D9F2F473-BBCA-4F3D-A71F-36A4A901166B}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function _GetNO_PROXY : JProxy; cdecl;                                      //  A: $19
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(&type : JProxy_Type; sa : JSocketAddress) : JProxy; cdecl;    // (Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_PROXY : JProxy read _GetNO_PROXY;                               // Ljava/net/Proxy; A: $19
  end;

  [JavaSignature('java/net/Proxy$Type')]
  JProxy = interface(JObject)
    ['{43CE88D9-F400-44B3-B52D-FAEEA9B532B5}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
