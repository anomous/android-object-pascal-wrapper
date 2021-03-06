//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateTimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeKeyListener = interface;

  JDateTimeKeyListenerClass = interface(JObjectClass)
    ['{6102E811-EFEA-47B2-8FDD-5F62E9FB4868}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateTimeKeyListener; deprecated; cdecl; overload;   // ()Landroid/text/method/DateTimeKeyListener; A: $9
    function getInstance(locale : JLocale) : JDateTimeKeyListener; cdecl; overload;// (Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener; A: $9
    function init : JDateTimeKeyListener; deprecated; cdecl; overload;          // ()V A: $1
    function init(locale : JLocale) : JDateTimeKeyListener; cdecl; overload;    // (Ljava/util/Locale;)V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateTimeKeyListener')]
  JDateTimeKeyListener = interface(JObject)
    ['{543C908B-1450-47F2-BBF0-E82D232D0BE2}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateTimeKeyListener = class(TJavaGenericImport<JDateTimeKeyListenerClass, JDateTimeKeyListener>)
  end;

implementation

end.
