//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrintJobId = interface;

  JPrintJobIdClass = interface(JObjectClass)
    ['{05BA29FF-0E43-4E4C-B019-5AFF7A3AB5F2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrintJobId')]
  JPrintJobId = interface(JObject)
    ['{BA2353ED-CE6F-491E-BA29-E165F6D1828B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintJobId = class(TJavaGenericImport<JPrintJobIdClass, JPrintJobId>)
  end;

implementation

end.
