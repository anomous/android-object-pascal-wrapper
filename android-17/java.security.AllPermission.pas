//
// Generated by JavaToPas v1.4 20140515 - 181943
////////////////////////////////////////////////////////////////////////////////
unit java.security.AllPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllPermission = interface;

  JAllPermissionClass = interface(JObjectClass)
    ['{0A916A64-77D6-4776-981C-0BD5DB0DBDBD}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JAllPermission; cdecl; overload;                            // ()V A: $1
    function init(&name : JString; actions : JString) : JAllPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/AllPermission')]
  JAllPermission = interface(JObject)
    ['{53A5DC1B-716E-4300-858B-88858EA16021}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJAllPermission = class(TJavaGenericImport<JAllPermissionClass, JAllPermission>)
  end;

implementation

end.