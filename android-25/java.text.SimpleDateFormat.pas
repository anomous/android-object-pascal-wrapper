//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.text.SimpleDateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.DateFormatSymbols,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.text.ParsePosition;

type
  JSimpleDateFormat = interface;

  JSimpleDateFormatClass = interface(JObjectClass)
    ['{CEED5E57-839F-497E-9A45-FAABC39A50BE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JSimpleDateFormat; cdecl; overload;                         // ()V A: $1
    function init(pattern : JString) : JSimpleDateFormat; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; formatSymbols : JDateFormatSymbols) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/text/DateFormatSymbols;)V A: $1
    function init(pattern : JString; locale : JLocale) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function parse(text : JString; pos : JParsePosition) : JDate; cdecl;        // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(startDate : JDate) ; cdecl;                    // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(newFormatSymbols : JDateFormatSymbols) ; cdecl;// (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  [JavaSignature('java/text/SimpleDateFormat')]
  JSimpleDateFormat = interface(JObject)
    ['{60225798-6119-43DD-90F2-D35875187B4F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(text : JString; pos : JParsePosition) : JDate; cdecl;        // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(startDate : JDate) ; cdecl;                    // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(newFormatSymbols : JDateFormatSymbols) ; cdecl;// (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  TJSimpleDateFormat = class(TJavaGenericImport<JSimpleDateFormatClass, JSimpleDateFormat>)
  end;

implementation

end.
