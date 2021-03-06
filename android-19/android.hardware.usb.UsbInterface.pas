//
// Generated by JavaToPas v1.5 20140918 - 093132
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.hardware.usb.UsbEndpoint;

type
  JUsbInterface = interface;

  JUsbInterfaceClass = interface(JObjectClass)
    ['{C6568D6C-A70D-49E7-B387-76B8D78336DE}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbInterface')]
  JUsbInterface = interface(JObject)
    ['{86ABB4C3-A129-49E1-88BE-890EF6C31E04}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbInterface = class(TJavaGenericImport<JUsbInterfaceClass, JUsbInterface>)
  end;

implementation

end.
