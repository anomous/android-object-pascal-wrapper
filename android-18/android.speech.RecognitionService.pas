//
// Generated by JavaToPas v1.5 20140918 - 132044
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JRecognitionService_Callback = interface; // merged
  JRecognitionService = interface;

  JRecognitionServiceClass = interface(JObjectClass)
    ['{5C4E0E3A-0390-43A8-A3AD-2CDE17B1BCF9}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JRecognitionService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognitionService$Callback')]
  JRecognitionService = interface(JObject)
    ['{B19092B4-BDA8-4F17-A225-73D37C06790C}']
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJRecognitionService = class(TJavaGenericImport<JRecognitionServiceClass, JRecognitionService>)
  end;

  // Merged from: .\android-19\android.speech.RecognitionService_Callback.pas
  JRecognitionService_CallbackClass = interface(JObjectClass)
    ['{2F427FA5-8E6A-48EB-9EB3-7DB588D101BA}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/speech/RecognitionService_Callback')]
  JRecognitionService_Callback = interface(JObject)
    ['{7798B631-79CE-4CF7-9ED1-492C64DCADFE}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJRecognitionService_Callback = class(TJavaGenericImport<JRecognitionService_CallbackClass, JRecognitionService_Callback>)
  end;


const
  TJRecognitionServiceSERVICE_INTERFACE = 'android.speech.RecognitionService';
  TJRecognitionServiceSERVICE_META_DATA = 'android.speech';

implementation

end.
