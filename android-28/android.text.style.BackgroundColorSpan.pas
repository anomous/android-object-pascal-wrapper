//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BackgroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JBackgroundColorSpan = interface;

  JBackgroundColorSpanClass = interface(JObjectClass)
    ['{347D9A5A-3D8B-45B7-91D5-EB68F6722C0C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JBackgroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JBackgroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(textPaint : JTextPaint) ; cdecl;                  // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/BackgroundColorSpan')]
  JBackgroundColorSpan = interface(JObject)
    ['{5879E3B1-C61F-4AAC-A070-85334199EB3F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(textPaint : JTextPaint) ; cdecl;                  // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBackgroundColorSpan = class(TJavaGenericImport<JBackgroundColorSpanClass, JBackgroundColorSpan>)
  end;

implementation

end.
