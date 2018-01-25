//
// Generated by JavaToPas v1.5 20171018 - 170626
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.TimeZoneFormat_ParseOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneFormat_ParseOption = interface;

  JTimeZoneFormat_ParseOptionClass = interface(JObjectClass)
    ['{6EF657D2-FE8F-4F5C-B48D-62D54B500F68}']
    function _GetALL_STYLES : JTimeZoneFormat_ParseOption; cdecl;               //  A: $4019
    function _GetTZ_DATABASE_ABBREVIATIONS : JTimeZoneFormat_ParseOption; cdecl;//  A: $4019
    function valueOf(&name : JString) : JTimeZoneFormat_ParseOption; cdecl;     // (Ljava/lang/String;)Landroid/icu/text/TimeZoneFormat$ParseOption; A: $9
    function values : TJavaArray<JTimeZoneFormat_ParseOption>; cdecl;           // ()[Landroid/icu/text/TimeZoneFormat$ParseOption; A: $9
    property ALL_STYLES : JTimeZoneFormat_ParseOption read _GetALL_STYLES;      // Landroid/icu/text/TimeZoneFormat$ParseOption; A: $4019
    property TZ_DATABASE_ABBREVIATIONS : JTimeZoneFormat_ParseOption read _GetTZ_DATABASE_ABBREVIATIONS;// Landroid/icu/text/TimeZoneFormat$ParseOption; A: $4019
  end;

  [JavaSignature('android/icu/text/TimeZoneFormat_ParseOption')]
  JTimeZoneFormat_ParseOption = interface(JObject)
    ['{E902C3A1-E7DD-4B7B-9F14-81BB7B3CDCA8}']
  end;

  TJTimeZoneFormat_ParseOption = class(TJavaGenericImport<JTimeZoneFormat_ParseOptionClass, JTimeZoneFormat_ParseOption>)
  end;

implementation

end.