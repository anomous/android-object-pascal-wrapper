//
// Generated by JavaToPas v1.5 20150830 - 104116
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PathPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPathPermission = interface;

  JPathPermissionClass = interface(JObjectClass)
    ['{D56F12BA-7A61-4A6B-A25C-946B902B5E36}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(pattern : JString; &type : Integer; readPermission : JString; writePermission : JString) : JPathPermission; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JPathPermission; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/PathPermission')]
  JPathPermission = interface(JObject)
    ['{4576ACE0-C3A6-4458-8359-6D6FB1F4A641}']
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPathPermission = class(TJavaGenericImport<JPathPermissionClass, JPathPermission>)
  end;

implementation

end.
