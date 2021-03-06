//
// Generated by JavaToPas v1.5 20171018 - 171017
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ULocale_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale;

type
  JULocale_Builder = interface;

  JULocale_BuilderClass = interface(JObjectClass)
    ['{0576EBAA-7803-45F6-A002-735812B0DCAD}']
    function addUnicodeLocaleAttribute(attribute : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function build : JULocale; cdecl;                                           // ()Landroid/icu/util/ULocale; A: $1
    function clear : JULocale_Builder; cdecl;                                   // ()Landroid/icu/util/ULocale$Builder; A: $1
    function clearExtensions : JULocale_Builder; cdecl;                         // ()Landroid/icu/util/ULocale$Builder; A: $1
    function init : JULocale_Builder; cdecl;                                    // ()V A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JULocale_Builder; cdecl;// (CLjava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLanguage(language : JString) : JULocale_Builder; cdecl;         // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JULocale_Builder; cdecl;   // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLocale(locale : JULocale) : JULocale_Builder; cdecl;            // (Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder; A: $1
    function setRegion(region : JString) : JULocale_Builder; cdecl;             // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setScript(script : JString) : JULocale_Builder; cdecl;             // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setVariant(variant : JString) : JULocale_Builder; cdecl;           // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
  end;

  [JavaSignature('android/icu/util/ULocale_Builder')]
  JULocale_Builder = interface(JObject)
    ['{3A96F031-963E-4001-863C-3ED931563468}']
    function addUnicodeLocaleAttribute(attribute : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function build : JULocale; cdecl;                                           // ()Landroid/icu/util/ULocale; A: $1
    function clear : JULocale_Builder; cdecl;                                   // ()Landroid/icu/util/ULocale$Builder; A: $1
    function clearExtensions : JULocale_Builder; cdecl;                         // ()Landroid/icu/util/ULocale$Builder; A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JULocale_Builder; cdecl;// (CLjava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLanguage(language : JString) : JULocale_Builder; cdecl;         // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JULocale_Builder; cdecl;   // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setLocale(locale : JULocale) : JULocale_Builder; cdecl;            // (Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder; A: $1
    function setRegion(region : JString) : JULocale_Builder; cdecl;             // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setScript(script : JString) : JULocale_Builder; cdecl;             // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JULocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
    function setVariant(variant : JString) : JULocale_Builder; cdecl;           // (Ljava/lang/String;)Landroid/icu/util/ULocale$Builder; A: $1
  end;

  TJULocale_Builder = class(TJavaGenericImport<JULocale_BuilderClass, JULocale_Builder>)
  end;

implementation

end.
