//
// Generated by JavaToPas v1.4 20140515 - 182845
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityLte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityLte = interface;

  JCellIdentityLteClass = interface(JObjectClass)
    ['{B3169E8B-20E5-4A30-8B3D-282235E60B91}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCi : Integer; cdecl;                                            // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPci : Integer; cdecl;                                           // ()I A: $1
    function getTac : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityLte')]
  JCellIdentityLte = interface(JObject)
    ['{5AD57A58-BA33-465C-8CD2-C46E419E8BE0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCi : Integer; cdecl;                                            // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPci : Integer; cdecl;                                           // ()I A: $1
    function getTac : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityLte = class(TJavaGenericImport<JCellIdentityLteClass, JCellIdentityLte>)
  end;

implementation

end.
