//
// Generated by JavaToPas v1.4 20140515 - 180927
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_SendIntentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentSender_SendIntentException = interface;

  JIntentSender_SendIntentExceptionClass = interface(JObjectClass)
    ['{43C3AB71-7331-41C1-BC86-B4E26BBB9845}']
    function init : JIntentSender_SendIntentException; cdecl; overload;         // ()V A: $1
    function init(&name : JString) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/IntentSender_SendIntentException')]
  JIntentSender_SendIntentException = interface(JObject)
    ['{252F5A2A-40C7-45E4-9141-7FC4AC32C5AE}']
  end;

  TJIntentSender_SendIntentException = class(TJavaGenericImport<JIntentSender_SendIntentExceptionClass, JIntentSender_SendIntentException>)
  end;

implementation

end.