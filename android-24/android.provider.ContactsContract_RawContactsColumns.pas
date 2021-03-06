//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContactsColumns = interface;

  JContactsContract_RawContactsColumnsClass = interface(JObjectClass)
    ['{863E81EA-10C7-4F77-975E-28024337056D}']
    function _GetACCOUNT_TYPE_AND_DATA_SET : JString; cdecl;                    //  A: $19
    function _GetAGGREGATION_MODE : JString; cdecl;                             //  A: $19
    function _GetBACKUP_ID : JString; cdecl;                                    //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    function _GetDATA_SET : JString; cdecl;                                     //  A: $19
    function _GetDELETED : JString; cdecl;                                      //  A: $19
    function _GetMETADATA_DIRTY : JString; cdecl;                               //  A: $19
    function _GetRAW_CONTACT_IS_READ_ONLY : JString; cdecl;                     //  A: $19
    function _GetRAW_CONTACT_IS_USER_PROFILE : JString; cdecl;                  //  A: $19
    property ACCOUNT_TYPE_AND_DATA_SET : JString read _GetACCOUNT_TYPE_AND_DATA_SET;// Ljava/lang/String; A: $19
    property AGGREGATION_MODE : JString read _GetAGGREGATION_MODE;              // Ljava/lang/String; A: $19
    property BACKUP_ID : JString read _GetBACKUP_ID;                            // Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
    property DATA_SET : JString read _GetDATA_SET;                              // Ljava/lang/String; A: $19
    property DELETED : JString read _GetDELETED;                                // Ljava/lang/String; A: $19
    property METADATA_DIRTY : JString read _GetMETADATA_DIRTY;                  // Ljava/lang/String; A: $19
    property RAW_CONTACT_IS_READ_ONLY : JString read _GetRAW_CONTACT_IS_READ_ONLY;// Ljava/lang/String; A: $19
    property RAW_CONTACT_IS_USER_PROFILE : JString read _GetRAW_CONTACT_IS_USER_PROFILE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContactsColumns')]
  JContactsContract_RawContactsColumns = interface(JObject)
    ['{9C9E06BC-F0C7-4BE2-AF7E-FEEA9633D1F7}']
  end;

  TJContactsContract_RawContactsColumns = class(TJavaGenericImport<JContactsContract_RawContactsColumnsClass, JContactsContract_RawContactsColumns>)
  end;

const
  TJContactsContract_RawContactsColumnsACCOUNT_TYPE_AND_DATA_SET = 'account_type_and_data_set';
  TJContactsContract_RawContactsColumnsAGGREGATION_MODE = 'aggregation_mode';
  TJContactsContract_RawContactsColumnsBACKUP_ID = 'backup_id';
  TJContactsContract_RawContactsColumnsCONTACT_ID = 'contact_id';
  TJContactsContract_RawContactsColumnsDATA_SET = 'data_set';
  TJContactsContract_RawContactsColumnsDELETED = 'deleted';
  TJContactsContract_RawContactsColumnsMETADATA_DIRTY = 'metadata_dirty';
  TJContactsContract_RawContactsColumnsRAW_CONTACT_IS_READ_ONLY = 'raw_contact_is_read_only';
  TJContactsContract_RawContactsColumnsRAW_CONTACT_IS_USER_PROFILE = 'raw_contact_is_user_profile';

implementation

end.
