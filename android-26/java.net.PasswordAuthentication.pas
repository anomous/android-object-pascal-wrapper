//
// Generated by JavaToPas v1.5 20171018 - 171207
////////////////////////////////////////////////////////////////////////////////
unit java.net.PasswordAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordAuthentication = interface;

  JPasswordAuthenticationClass = interface(JObjectClass)
    ['{16F18AFA-5504-4E6D-9889-5402B8BBD434}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(userName : JString; password : TJavaArray<Char>) : JPasswordAuthentication; cdecl;// (Ljava/lang/String;[C)V A: $1
  end;

  [JavaSignature('java/net/PasswordAuthentication')]
  JPasswordAuthentication = interface(JObject)
    ['{17343FCD-E98B-49E8-97F1-9E3B8E87CD16}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJPasswordAuthentication = class(TJavaGenericImport<JPasswordAuthenticationClass, JPasswordAuthentication>)
  end;

implementation

end.
