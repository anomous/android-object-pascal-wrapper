//
// Generated by JavaToPas v1.5 20160510 - 150229
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_ExpandableListContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_ExpandableListContextMenuInfo = interface;

  JExpandableListView_ExpandableListContextMenuInfoClass = interface(JObjectClass)
    ['{1CE93AA2-4ED1-4B53-ADDF-E814A97A7152}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _GetpackedPosition : Int64; cdecl;                                 //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    function init(targetView : JView; packedPosition : Int64; id : Int64) : JExpandableListView_ExpandableListContextMenuInfo; cdecl;// (Landroid/view/View;JJ)V A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _SetpackedPosition(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property packedPosition : Int64 read _GetpackedPosition write _SetpackedPosition;// J A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ExpandableListView_ExpandableListContextMenuInfo')]
  JExpandableListView_ExpandableListContextMenuInfo = interface(JObject)
    ['{127C1442-CFC3-4FEF-8415-30B7FCBC0B92}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _GetpackedPosition : Int64; cdecl;                                 //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _SetpackedPosition(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property packedPosition : Int64 read _GetpackedPosition write _SetpackedPosition;// J A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  TJExpandableListView_ExpandableListContextMenuInfo = class(TJavaGenericImport<JExpandableListView_ExpandableListContextMenuInfoClass, JExpandableListView_ExpandableListContextMenuInfo>)
  end;

implementation

end.
