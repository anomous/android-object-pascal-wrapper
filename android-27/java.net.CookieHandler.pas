//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JCookieHandler = interface;

  JCookieHandlerClass = interface(JObjectClass)
    ['{7E5E9A51-7E8E-4D63-8308-091B2FE92E40}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    function getDefault : JCookieHandler; cdecl;                                // ()Ljava/net/CookieHandler; A: $29
    function init : JCookieHandler; cdecl;                                      // ()V A: $1
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
    procedure setDefault(cHandler : JCookieHandler) ; cdecl;                    // (Ljava/net/CookieHandler;)V A: $29
  end;

  [JavaSignature('java/net/CookieHandler')]
  JCookieHandler = interface(JObject)
    ['{44C86293-1FC4-403D-BA89-13AEC0EB5721}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
  end;

  TJCookieHandler = class(TJavaGenericImport<JCookieHandlerClass, JCookieHandler>)
  end;

implementation

end.
