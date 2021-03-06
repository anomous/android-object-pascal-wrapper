//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAccessControlException = interface;

  JAccessControlExceptionClass = interface(JObjectClass)
    ['{8C79290C-058E-46C3-8B51-00B50B5CE065}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function init(s : JString) : JAccessControlException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(s : JString; p : JPermission) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlException')]
  JAccessControlException = interface(JObject)
    ['{4A14A5F0-95CE-45BD-A1B5-BA08322376E0}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
  end;

  TJAccessControlException = class(TJavaGenericImport<JAccessControlExceptionClass, JAccessControlException>)
  end;

implementation

end.
