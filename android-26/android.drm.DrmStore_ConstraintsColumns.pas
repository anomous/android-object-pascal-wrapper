//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_ConstraintsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_ConstraintsColumns = interface;

  JDrmStore_ConstraintsColumnsClass = interface(JObjectClass)
    ['{F31DA9AC-C17D-4D84-8A8C-3A905DF1B684}']
    function _GetEXTENDED_METADATA : JString; cdecl;                            //  A: $19
    function _GetLICENSE_AVAILABLE_TIME : JString; cdecl;                       //  A: $19
    function _GetLICENSE_EXPIRY_TIME : JString; cdecl;                          //  A: $19
    function _GetLICENSE_START_TIME : JString; cdecl;                           //  A: $19
    function _GetMAX_REPEAT_COUNT : JString; cdecl;                             //  A: $19
    function _GetREMAINING_REPEAT_COUNT : JString; cdecl;                       //  A: $19
    property EXTENDED_METADATA : JString read _GetEXTENDED_METADATA;            // Ljava/lang/String; A: $19
    property LICENSE_AVAILABLE_TIME : JString read _GetLICENSE_AVAILABLE_TIME;  // Ljava/lang/String; A: $19
    property LICENSE_EXPIRY_TIME : JString read _GetLICENSE_EXPIRY_TIME;        // Ljava/lang/String; A: $19
    property LICENSE_START_TIME : JString read _GetLICENSE_START_TIME;          // Ljava/lang/String; A: $19
    property MAX_REPEAT_COUNT : JString read _GetMAX_REPEAT_COUNT;              // Ljava/lang/String; A: $19
    property REMAINING_REPEAT_COUNT : JString read _GetREMAINING_REPEAT_COUNT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/drm/DrmStore_ConstraintsColumns')]
  JDrmStore_ConstraintsColumns = interface(JObject)
    ['{58F6018E-B5D3-4DBA-8963-9F4662313B38}']
  end;

  TJDrmStore_ConstraintsColumns = class(TJavaGenericImport<JDrmStore_ConstraintsColumnsClass, JDrmStore_ConstraintsColumns>)
  end;

const
  TJDrmStore_ConstraintsColumnsEXTENDED_METADATA = 'extended_metadata';
  TJDrmStore_ConstraintsColumnsLICENSE_AVAILABLE_TIME = 'license_available_time';
  TJDrmStore_ConstraintsColumnsLICENSE_EXPIRY_TIME = 'license_expiry_time';
  TJDrmStore_ConstraintsColumnsLICENSE_START_TIME = 'license_start_time';
  TJDrmStore_ConstraintsColumnsMAX_REPEAT_COUNT = 'max_repeat_count';
  TJDrmStore_ConstraintsColumnsREMAINING_REPEAT_COUNT = 'remaining_repeat_count';

implementation

end.