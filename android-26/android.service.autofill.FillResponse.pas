//
// Generated by JavaToPas v1.5 20171018 - 171328
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.FillResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFillResponse = interface;

  JFillResponseClass = interface(JObjectClass)
    ['{2D254F4B-B8CA-46CE-A92A-C6C555C06385}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/FillResponse$Builder')]
  JFillResponse = interface(JObject)
    ['{BC0D451A-7F6D-4E8B-A4B4-0AEDEA09E175}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJFillResponse = class(TJavaGenericImport<JFillResponseClass, JFillResponse>)
  end;

implementation

end.