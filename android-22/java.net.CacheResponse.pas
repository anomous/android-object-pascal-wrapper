//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheResponse = interface;

  JCacheResponseClass = interface(JObjectClass)
    ['{13083F44-2C5A-4A9D-B3ED-6FE0AB777C1F}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function init : JCacheResponse; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/CacheResponse')]
  JCacheResponse = interface(JObject)
    ['{1799B99B-4B9C-4342-86A3-3250E421673E}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
  end;

  TJCacheResponse = class(TJavaGenericImport<JCacheResponseClass, JCacheResponse>)
  end;

implementation

end.