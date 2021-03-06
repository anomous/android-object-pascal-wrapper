//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan_Standard = interface;

  JLeadingMarginSpan_StandardClass = interface(JObjectClass)
    ['{642A6316-D7C1-4A8F-8CFC-C2636C1BE76F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(every : Integer) : JLeadingMarginSpan_Standard; cdecl; overload;// (I)V A: $1
    function init(first : Integer; rest : Integer) : JLeadingMarginSpan_Standard; cdecl; overload;// (II)V A: $1
    function init(src : JParcel) : JLeadingMarginSpan_Standard; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan_Standard')]
  JLeadingMarginSpan_Standard = interface(JObject)
    ['{9EDD24C0-3AB3-46E8-86BF-542897A927CA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLeadingMarginSpan_Standard = class(TJavaGenericImport<JLeadingMarginSpan_StandardClass, JLeadingMarginSpan_Standard>)
  end;

implementation

end.
