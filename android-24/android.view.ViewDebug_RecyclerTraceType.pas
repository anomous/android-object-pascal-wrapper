//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_RecyclerTraceType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_RecyclerTraceType = interface;

  JViewDebug_RecyclerTraceTypeClass = interface(JObjectClass)
    ['{F15A52E2-0E65-49F8-A683-6D526549C32F}']
    function _GetBIND_VIEW : JViewDebug_RecyclerTraceType; cdecl;               //  A: $4019
    function _GetMOVE_FROM_ACTIVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl;//  A: $4019
    function _GetMOVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl;      //  A: $4019
    function _GetNEW_VIEW : JViewDebug_RecyclerTraceType; cdecl;                //  A: $4019
    function _GetRECYCLE_FROM_ACTIVE_HEAP : JViewDebug_RecyclerTraceType; cdecl;//  A: $4019
    function _GetRECYCLE_FROM_SCRAP_HEAP : JViewDebug_RecyclerTraceType; cdecl; //  A: $4019
    function valueOf(&name : JString) : JViewDebug_RecyclerTraceType; cdecl;    // (Ljava/lang/String;)Landroid/view/ViewDebug$RecyclerTraceType; A: $9
    function values : TJavaArray<JViewDebug_RecyclerTraceType>; cdecl;          // ()[Landroid/view/ViewDebug$RecyclerTraceType; A: $9
    property BIND_VIEW : JViewDebug_RecyclerTraceType read _GetBIND_VIEW;       // Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property MOVE_FROM_ACTIVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetMOVE_FROM_ACTIVE_TO_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property MOVE_TO_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetMOVE_TO_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property NEW_VIEW : JViewDebug_RecyclerTraceType read _GetNEW_VIEW;         // Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property RECYCLE_FROM_ACTIVE_HEAP : JViewDebug_RecyclerTraceType read _GetRECYCLE_FROM_ACTIVE_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
    property RECYCLE_FROM_SCRAP_HEAP : JViewDebug_RecyclerTraceType read _GetRECYCLE_FROM_SCRAP_HEAP;// Landroid/view/ViewDebug$RecyclerTraceType; A: $4019
  end;

  [JavaSignature('android/view/ViewDebug_RecyclerTraceType')]
  JViewDebug_RecyclerTraceType = interface(JObject)
    ['{BC8922A4-73A2-4476-A3CD-C5F6EB56E36D}']
  end;

  TJViewDebug_RecyclerTraceType = class(TJavaGenericImport<JViewDebug_RecyclerTraceTypeClass, JViewDebug_RecyclerTraceType>)
  end;

implementation

end.
