//
// Generated by JavaToPas v1.5 20180804 - 082529
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_SendIntentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentSender_SendIntentException = interface;

  JIntentSender_SendIntentExceptionClass = interface(JObjectClass)
    ['{ED67CA12-C81E-4C41-880F-AE490A77B659}']
    function init : JIntentSender_SendIntentException; cdecl; overload;         // ()V A: $1
    function init(&name : JString) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/IntentSender_SendIntentException')]
  JIntentSender_SendIntentException = interface(JObject)
    ['{D747373F-7BE5-440D-88A0-14C6AFAF7800}']
  end;

  TJIntentSender_SendIntentException = class(TJavaGenericImport<JIntentSender_SendIntentExceptionClass, JIntentSender_SendIntentException>)
  end;

implementation

end.
