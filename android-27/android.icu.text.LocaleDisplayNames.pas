//
// Generated by JavaToPas v1.5 20180804 - 082518
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.LocaleDisplayNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.LocaleDisplayNames_DialectHandling,
  android.icu.text.DisplayContext,
  android.icu.text.DisplayContext_Type;

type
  JLocaleDisplayNames = interface;

  JLocaleDisplayNamesClass = interface(JObjectClass)
    ['{04783E3E-5337-4CFB-8CA7-0A5DF136FD85}']
    function getContext(JDisplayContext_Typeparam0 : JDisplayContext_Type) : JDisplayContext; cdecl;// (Landroid/icu/text/DisplayContext$Type;)Landroid/icu/text/DisplayContext; A: $401
    function getDialectHandling : JLocaleDisplayNames_DialectHandling; cdecl;   // ()Landroid/icu/text/LocaleDisplayNames$DialectHandling; A: $401
    function getInstance(locale : JLocale) : JLocaleDisplayNames; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/LocaleDisplayNames; A: $9
    function getInstance(locale : JLocale; contexts : TJavaArray<JDisplayContext>) : JLocaleDisplayNames; cdecl; overload;// (Ljava/util/Locale;[Landroid/icu/text/DisplayContext;)Landroid/icu/text/LocaleDisplayNames; A: $89
    function getInstance(locale : JULocale) : JLocaleDisplayNames; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/LocaleDisplayNames; A: $9
    function getInstance(locale : JULocale; contexts : TJavaArray<JDisplayContext>) : JLocaleDisplayNames; cdecl; overload;// (Landroid/icu/util/ULocale;[Landroid/icu/text/DisplayContext;)Landroid/icu/text/LocaleDisplayNames; A: $89
    function getInstance(locale : JULocale; dialectHandling : JLocaleDisplayNames_DialectHandling) : JLocaleDisplayNames; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/LocaleDisplayNames$DialectHandling;)Landroid/icu/text/LocaleDisplayNames; A: $9
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $401
    function getUiList(localeSet : JSet; inSelf : boolean; collator : JComparator) : JList; cdecl;// (Ljava/util/Set;ZLjava/util/Comparator;)Ljava/util/List; A: $1
    function getUiListCompareWholeItems(JSetparam0 : JSet; JComparatorparam1 : JComparator) : JList; cdecl;// (Ljava/util/Set;Ljava/util/Comparator;)Ljava/util/List; A: $401
    function keyDisplayName(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function keyValueDisplayName(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function languageDisplayName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function localeDisplayName(JLocaleparam0 : JLocale) : JString; cdecl; overload;// (Ljava/util/Locale;)Ljava/lang/String; A: $401
    function localeDisplayName(JStringparam0 : JString) : JString; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/String; A: $401
    function localeDisplayName(JULocaleparam0 : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $401
    function regionDisplayName(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function scriptDisplayName(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function scriptDisplayName(JStringparam0 : JString) : JString; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/String; A: $401
    function variantDisplayName(JStringparam0 : JString) : JString; cdecl;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/icu/text/LocaleDisplayNames$UiListItem')]
  JLocaleDisplayNames = interface(JObject)
    ['{8223AAF0-2C7E-45E2-9746-1612D100C6FF}']
    function getContext(JDisplayContext_Typeparam0 : JDisplayContext_Type) : JDisplayContext; cdecl;// (Landroid/icu/text/DisplayContext$Type;)Landroid/icu/text/DisplayContext; A: $401
    function getDialectHandling : JLocaleDisplayNames_DialectHandling; cdecl;   // ()Landroid/icu/text/LocaleDisplayNames$DialectHandling; A: $401
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $401
    function getUiList(localeSet : JSet; inSelf : boolean; collator : JComparator) : JList; cdecl;// (Ljava/util/Set;ZLjava/util/Comparator;)Ljava/util/List; A: $1
    function getUiListCompareWholeItems(JSetparam0 : JSet; JComparatorparam1 : JComparator) : JList; cdecl;// (Ljava/util/Set;Ljava/util/Comparator;)Ljava/util/List; A: $401
    function keyDisplayName(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function keyValueDisplayName(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function languageDisplayName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function localeDisplayName(JLocaleparam0 : JLocale) : JString; cdecl; overload;// (Ljava/util/Locale;)Ljava/lang/String; A: $401
    function localeDisplayName(JStringparam0 : JString) : JString; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/String; A: $401
    function localeDisplayName(JULocaleparam0 : JULocale) : JString; cdecl; overload;// (Landroid/icu/util/ULocale;)Ljava/lang/String; A: $401
    function regionDisplayName(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function scriptDisplayName(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function scriptDisplayName(JStringparam0 : JString) : JString; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/String; A: $401
    function variantDisplayName(JStringparam0 : JString) : JString; cdecl;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLocaleDisplayNames = class(TJavaGenericImport<JLocaleDisplayNamesClass, JLocaleDisplayNames>)
  end;

implementation

end.
