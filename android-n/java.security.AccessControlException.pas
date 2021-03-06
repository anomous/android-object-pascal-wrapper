//
// Generated by JavaToPas v1.5 20160510 - 150052
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
    ['{0D93DEFE-066D-47DC-B808-8553EE76A755}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function init(s : JString) : JAccessControlException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(s : JString; p : JPermission) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlException')]
  JAccessControlException = interface(JObject)
    ['{5EC6FF7B-1347-4C73-9156-56F605B5268C}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
  end;

  TJAccessControlException = class(TJavaGenericImport<JAccessControlExceptionClass, JAccessControlException>)
  end;

implementation

end.
