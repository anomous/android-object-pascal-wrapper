//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JSocketPermission = interface;

  JSocketPermissionClass = interface(JObjectClass)
    ['{738D5AD9-11CF-430A-9FB2-F35D3EC79A23}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(host : JString; action : JString) : JSocketPermission; cdecl; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketPermission')]
  JSocketPermission = interface(JObject)
    ['{6A31368C-2C94-452F-B5FF-303E213CF145}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSocketPermission = class(TJavaGenericImport<JSocketPermissionClass, JSocketPermission>)
  end;

implementation

end.