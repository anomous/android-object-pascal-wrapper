//
// Generated by JavaToPas v1.4 20140526 - 133023
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{B673A9A3-E556-4916-AC1C-1F6976E01441}']
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
    ['{4E38D218-98D0-42D4-9A1B-D855B7705221}']
    function &type : JProxy_Type; cdecl;                                        // ()Ljava/net/Proxy$Type; A: $1
    function address : JSocketAddress; cdecl;                                   // ()Ljava/net/SocketAddress; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
