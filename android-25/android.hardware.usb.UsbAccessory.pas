//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbAccessory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbAccessory = interface;

  JUsbAccessoryClass = interface(JObjectClass)
    ['{7A10964E-51EB-4A84-8F23-E4C48580F03F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbAccessory')]
  JUsbAccessory = interface(JObject)
    ['{8B6337EB-6C28-42ED-8D05-D00F410A27C8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbAccessory = class(TJavaGenericImport<JUsbAccessoryClass, JUsbAccessory>)
  end;

implementation

end.
