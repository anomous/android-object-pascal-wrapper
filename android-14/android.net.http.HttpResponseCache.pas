//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.HttpResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpResponseCache = interface;

  JHttpResponseCacheClass = interface(JObjectClass)
    ['{6A2514FF-61DC-4926-B856-72A9AFD39184}']
    function get(uri : JURI; requestMethod : JString; requestHeaders : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $1
    function getHitCount : Integer; cdecl;                                      // ()I A: $1
    function getInstalled : JHttpResponseCache; cdecl;                          // ()Landroid/net/http/HttpResponseCache; A: $9
    function getNetworkCount : Integer; cdecl;                                  // ()I A: $1
    function getRequestCount : Integer; cdecl;                                  // ()I A: $1
    function install(directory : JFile; maxSize : Int64) : JHttpResponseCache; cdecl;// (Ljava/io/File;J)Landroid/net/http/HttpResponseCache; A: $9
    function maxSize : Int64; cdecl;                                            // ()J A: $1
    function put(uri : JURI; urlConnection : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $1
    function size : Int64; cdecl;                                               // ()J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/http/HttpResponseCache')]
  JHttpResponseCache = interface(JObject)
    ['{DEA08C45-CDC2-4B56-96DB-4A30DC1EC591}']
    function get(uri : JURI; requestMethod : JString; requestHeaders : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $1
    function getHitCount : Integer; cdecl;                                      // ()I A: $1
    function getNetworkCount : Integer; cdecl;                                  // ()I A: $1
    function getRequestCount : Integer; cdecl;                                  // ()I A: $1
    function maxSize : Int64; cdecl;                                            // ()J A: $1
    function put(uri : JURI; urlConnection : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $1
    function size : Int64; cdecl;                                               // ()J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJHttpResponseCache = class(TJavaGenericImport<JHttpResponseCacheClass, JHttpResponseCache>)
  end;

implementation

end.
