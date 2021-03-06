//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsSpinner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SpinnerAdapter,
  android.util.SparseArray,
  Androidapi.JNI.os,
  android.view.autofill.AutofillValue;

type
  JAbsSpinner = interface;

  JAbsSpinnerClass = interface(JObjectClass)
    ['{1DB4C1B6-B304-4CEF-8C67-65C761BB2CB2}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(context : JContext) : JAbsSpinner; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  [JavaSignature('android/widget/AbsSpinner')]
  JAbsSpinner = interface(JObject)
    ['{6940B775-37FD-4022-B81A-ACE32ADA1F9A}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  TJAbsSpinner = class(TJavaGenericImport<JAbsSpinnerClass, JAbsSpinner>)
  end;

implementation

end.
