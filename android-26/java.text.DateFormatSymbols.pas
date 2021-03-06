//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.text.DateFormatSymbols;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateFormatSymbols = interface;

  JDateFormatSymbolsClass = interface(JObjectClass)
    ['{9A4ABA4B-0ED9-40AD-9D08-C92AE92C0FA9}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getInstance : JDateFormatSymbols; cdecl; overload;                 // ()Ljava/text/DateFormatSymbols; A: $19
    function getInstance(locale : JLocale) : JDateFormatSymbols; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/DateFormatSymbols; A: $19
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDateFormatSymbols; cdecl; overload;                        // ()V A: $1
    function init(locale : JLocale) : JDateFormatSymbols; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    procedure setAmPmStrings(newAmpms : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setEras(newEras : TJavaArray<JString>) ; cdecl;                   // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(newLocalPatternChars : JString) ; cdecl;     // (Ljava/lang/String;)V A: $1
    procedure setMonths(newMonths : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(newShortMonths : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(newShortWeekdays : TJavaArray<JString>) ; cdecl; // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(newWeekdays : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(newZoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/DateFormatSymbols')]
  JDateFormatSymbols = interface(JObject)
    ['{54237262-E2EE-43F3-B386-E0C4D5F6C611}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setAmPmStrings(newAmpms : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setEras(newEras : TJavaArray<JString>) ; cdecl;                   // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(newLocalPatternChars : JString) ; cdecl;     // (Ljava/lang/String;)V A: $1
    procedure setMonths(newMonths : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(newShortMonths : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(newShortWeekdays : TJavaArray<JString>) ; cdecl; // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(newWeekdays : TJavaArray<JString>) ; cdecl;           // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(newZoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  TJDateFormatSymbols = class(TJavaGenericImport<JDateFormatSymbolsClass, JDateFormatSymbols>)
  end;

implementation

end.
