//
// Generated by JavaToPas v1.5 20160510 - 150155
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UnderlineSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JUnderlineSpan = interface;

  JUnderlineSpanClass = interface(JObjectClass)
    ['{3842BA9C-20E8-467C-A122-D2A9A9B8BE7F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JUnderlineSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JUnderlineSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/UnderlineSpan')]
  JUnderlineSpan = interface(JObject)
    ['{D86E0610-5C29-4F55-9F38-8A9BF0E67F6C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUnderlineSpan = class(TJavaGenericImport<JUnderlineSpanClass, JUnderlineSpan>)
  end;

implementation

end.
