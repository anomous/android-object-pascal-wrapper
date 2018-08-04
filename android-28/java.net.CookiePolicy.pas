//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookiePolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.HttpCookie;

type
  JCookiePolicy = interface;

  JCookiePolicyClass = interface(JObjectClass)
    ['{76329B44-1D47-48F0-85C3-08FF789ED18D}']
    function _GetACCEPT_ALL : JCookiePolicy; cdecl;                             //  A: $19
    function _GetACCEPT_NONE : JCookiePolicy; cdecl;                            //  A: $19
    function _GetACCEPT_ORIGINAL_SERVER : JCookiePolicy; cdecl;                 //  A: $19
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    property ACCEPT_ALL : JCookiePolicy read _GetACCEPT_ALL;                    // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_NONE : JCookiePolicy read _GetACCEPT_NONE;                  // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_ORIGINAL_SERVER : JCookiePolicy read _GetACCEPT_ORIGINAL_SERVER;// Ljava/net/CookiePolicy; A: $19
  end;

  [JavaSignature('java/net/CookiePolicy')]
  JCookiePolicy = interface(JObject)
    ['{A9DB5F28-7A27-4223-9326-BE7D5D0706BA}']
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
  end;

  TJCookiePolicy = class(TJavaGenericImport<JCookiePolicyClass, JCookiePolicy>)
  end;

implementation

end.