//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceError = interface;

  JWebResourceErrorClass = interface(JObjectClass)
    ['{6DBD10AC-A67F-435C-BF61-802D531D0137}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/webkit/WebResourceError')]
  JWebResourceError = interface(JObject)
    ['{0C665299-4848-49FB-B844-E529F8C3B256}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  TJWebResourceError = class(TJavaGenericImport<JWebResourceErrorClass, JWebResourceError>)
  end;

implementation

end.