//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.Currency;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCurrency = interface;

  JCurrencyClass = interface(JObjectClass)
    ['{405128AD-240B-48E6-9B88-0B4C364E3E29}']
    function getAvailableCurrencies : JSet; cdecl;                              // ()Ljava/util/Set; A: $9
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getInstance(currencyCode : JString) : JCurrency; cdecl; overload;  // (Ljava/lang/String;)Ljava/util/Currency; A: $9
    function getInstance(locale : JLocale) : JCurrency; cdecl; overload;        // (Ljava/util/Locale;)Ljava/util/Currency; A: $9
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/Currency')]
  JCurrency = interface(JObject)
    ['{818279DA-0B95-4C04-A083-DE2C4939D091}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCurrency = class(TJavaGenericImport<JCurrencyClass, JCurrency>)
  end;

implementation

end.
