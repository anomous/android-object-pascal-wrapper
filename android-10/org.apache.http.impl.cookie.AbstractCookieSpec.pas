//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieAttributeHandler;

type
  JAbstractCookieSpec = interface;

  JAbstractCookieSpecClass = interface(JObjectClass)
    ['{DF33F32A-BEC0-4594-AADC-5D4D7353AE5E}']
    function init : JAbstractCookieSpec; cdecl;                                 // ()V A: $1
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieSpec')]
  JAbstractCookieSpec = interface(JObject)
    ['{45D5CEC9-42F7-4DBC-87ED-F13B0516F20F}']
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  TJAbstractCookieSpec = class(TJavaGenericImport<JAbstractCookieSpecClass, JAbstractCookieSpec>)
  end;

implementation

end.
