//
// Generated by JavaToPas v1.5 20160510 - 150026
////////////////////////////////////////////////////////////////////////////////
unit java.net.StandardSocketOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketOption;

type
  JStandardSocketOptions = interface;

  JStandardSocketOptionsClass = interface(JObjectClass)
    ['{A27AFF71-277C-41B1-B4AD-9D4870458FE5}']
    function _GetIP_MULTICAST_IF : JSocketOption; cdecl;                        //  A: $19
    function _GetIP_MULTICAST_LOOP : JSocketOption; cdecl;                      //  A: $19
    function _GetIP_MULTICAST_TTL : JSocketOption; cdecl;                       //  A: $19
    function _GetIP_TOS : JSocketOption; cdecl;                                 //  A: $19
    function _GetSO_BROADCAST : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_KEEPALIVE : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_LINGER : JSocketOption; cdecl;                              //  A: $19
    function _GetSO_RCVBUF : JSocketOption; cdecl;                              //  A: $19
    function _GetSO_REUSEADDR : JSocketOption; cdecl;                           //  A: $19
    function _GetSO_SNDBUF : JSocketOption; cdecl;                              //  A: $19
    function _GetTCP_NODELAY : JSocketOption; cdecl;                            //  A: $19
    property IP_MULTICAST_IF : JSocketOption read _GetIP_MULTICAST_IF;          // Ljava/net/SocketOption; A: $19
    property IP_MULTICAST_LOOP : JSocketOption read _GetIP_MULTICAST_LOOP;      // Ljava/net/SocketOption; A: $19
    property IP_MULTICAST_TTL : JSocketOption read _GetIP_MULTICAST_TTL;        // Ljava/net/SocketOption; A: $19
    property IP_TOS : JSocketOption read _GetIP_TOS;                            // Ljava/net/SocketOption; A: $19
    property SO_BROADCAST : JSocketOption read _GetSO_BROADCAST;                // Ljava/net/SocketOption; A: $19
    property SO_KEEPALIVE : JSocketOption read _GetSO_KEEPALIVE;                // Ljava/net/SocketOption; A: $19
    property SO_LINGER : JSocketOption read _GetSO_LINGER;                      // Ljava/net/SocketOption; A: $19
    property SO_RCVBUF : JSocketOption read _GetSO_RCVBUF;                      // Ljava/net/SocketOption; A: $19
    property SO_REUSEADDR : JSocketOption read _GetSO_REUSEADDR;                // Ljava/net/SocketOption; A: $19
    property SO_SNDBUF : JSocketOption read _GetSO_SNDBUF;                      // Ljava/net/SocketOption; A: $19
    property TCP_NODELAY : JSocketOption read _GetTCP_NODELAY;                  // Ljava/net/SocketOption; A: $19
  end;

  [JavaSignature('java/net/StandardSocketOptions')]
  JStandardSocketOptions = interface(JObject)
    ['{10685AAF-086A-4B22-B5D4-84FA643A328A}']
  end;

  TJStandardSocketOptions = class(TJavaGenericImport<JStandardSocketOptionsClass, JStandardSocketOptions>)
  end;

implementation

end.
