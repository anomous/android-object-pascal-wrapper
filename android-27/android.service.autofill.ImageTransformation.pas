//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.ImageTransformation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JImageTransformation = interface;

  JImageTransformationClass = interface(JObjectClass)
    ['{ABC5E8D7-F312-4018-BA9F-BB300A3C974A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/ImageTransformation$Builder')]
  JImageTransformation = interface(JObject)
    ['{4300BC12-A019-4AF2-8902-F4FF8282CE4D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJImageTransformation = class(TJavaGenericImport<JImageTransformationClass, JImageTransformation>)
  end;

implementation

end.
