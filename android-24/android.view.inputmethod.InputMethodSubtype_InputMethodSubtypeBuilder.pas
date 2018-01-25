//
// Generated by JavaToPas v1.5 20171018 - 170607
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface;

  JInputMethodSubtype_InputMethodSubtypeBuilderClass = interface(JObjectClass)
    ['{75E32369-7FFB-41B3-9B64-ABADE58D08C1}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function init : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;       // ()V A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setLanguageTag(languageTag : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSubtype_InputMethodSubtypeBuilder')]
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface(JObject)
    ['{DC37BB0F-DD3E-406B-A819-5296F53EF725}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setLanguageTag(languageTag : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  TJInputMethodSubtype_InputMethodSubtypeBuilder = class(TJavaGenericImport<JInputMethodSubtype_InputMethodSubtypeBuilderClass, JInputMethodSubtype_InputMethodSubtypeBuilder>)
  end;

implementation

end.