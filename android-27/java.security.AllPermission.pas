//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.AllPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAllPermission = interface;

  JAllPermissionClass = interface(JObjectClass)
    ['{2B6BE7D8-56D1-4C00-8D42-05895F7E7ECB}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init : JAllPermission; cdecl; overload;                            // ()V A: $1
    function init(&name : JString; actions : JString) : JAllPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/AllPermission')]
  JAllPermission = interface(JObject)
    ['{C5573A69-53CE-413E-A21C-F58E5A700A53}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJAllPermission = class(TJavaGenericImport<JAllPermissionClass, JAllPermission>)
  end;

implementation

end.