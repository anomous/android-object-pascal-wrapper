//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator_RequestorType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator_RequestorType = interface;

  JAuthenticator_RequestorTypeClass = interface(JObjectClass)
    ['{C4488684-1F7D-4475-B7CE-238075EF02C7}']
    function _GetPROXY : JAuthenticator_RequestorType; cdecl;                   //  A: $4019
    function _GetSERVER : JAuthenticator_RequestorType; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JAuthenticator_RequestorType; cdecl;    // (Ljava/lang/String;)Ljava/net/Authenticator$RequestorType; A: $9
    function values : TJavaArray<JAuthenticator_RequestorType>; cdecl;          // ()[Ljava/net/Authenticator$RequestorType; A: $9
    property PROXY : JAuthenticator_RequestorType read _GetPROXY;               // Ljava/net/Authenticator$RequestorType; A: $4019
    property SERVER : JAuthenticator_RequestorType read _GetSERVER;             // Ljava/net/Authenticator$RequestorType; A: $4019
  end;

  [JavaSignature('java/net/Authenticator_RequestorType')]
  JAuthenticator_RequestorType = interface(JObject)
    ['{18034244-DAE4-433C-85C5-2C40943B0F6C}']
  end;

  TJAuthenticator_RequestorType = class(TJavaGenericImport<JAuthenticator_RequestorTypeClass, JAuthenticator_RequestorType>)
  end;

implementation

end.
