//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.SocketHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionOutputBuffer;

type
  JSocketHttpClientConnection = interface;

  JSocketHttpClientConnectionClass = interface(JObjectClass)
    ['{00E63E87-84D9-4E85-9724-46025BCED109}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function init : JSocketHttpClientConnection; cdecl;                         // ()V A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/SocketHttpClientConnection')]
  JSocketHttpClientConnection = interface(JObject)
    ['{A09AE1D1-8BD3-4F8D-90EE-AE5EB805392B}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSocketHttpClientConnection = class(TJavaGenericImport<JSocketHttpClientConnectionClass, JSocketHttpClientConnection>)
  end;

implementation

end.