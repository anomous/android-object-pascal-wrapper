//
// Generated by JavaToPas v1.5 20180804 - 082517
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.PluralRules_PluralType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPluralRules_PluralType = interface;

  JPluralRules_PluralTypeClass = interface(JObjectClass)
    ['{D8B67F58-F821-49F6-8E5E-4DCF2133ED19}']
    function _GetCARDINAL : JPluralRules_PluralType; cdecl;                     //  A: $4019
    function _GetORDINAL : JPluralRules_PluralType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JPluralRules_PluralType; cdecl;         // (Ljava/lang/String;)Landroid/icu/text/PluralRules$PluralType; A: $9
    function values : TJavaArray<JPluralRules_PluralType>; cdecl;               // ()[Landroid/icu/text/PluralRules$PluralType; A: $9
    property CARDINAL : JPluralRules_PluralType read _GetCARDINAL;              // Landroid/icu/text/PluralRules$PluralType; A: $4019
    property ORDINAL : JPluralRules_PluralType read _GetORDINAL;                // Landroid/icu/text/PluralRules$PluralType; A: $4019
  end;

  [JavaSignature('android/icu/text/PluralRules_PluralType')]
  JPluralRules_PluralType = interface(JObject)
    ['{2B0B7EA3-4091-4BA5-A298-FE2F601E9C30}']
  end;

  TJPluralRules_PluralType = class(TJavaGenericImport<JPluralRules_PluralTypeClass, JPluralRules_PluralType>)
  end;

implementation

end.