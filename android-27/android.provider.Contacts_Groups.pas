//
// Generated by JavaToPas v1.5 20180804 - 082503
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Groups;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Groups = interface;

  JContacts_GroupsClass = interface(JObjectClass)
    ['{B12A95F0-7432-468A-8A6D-C2D15CB257FA}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetDELETED_CONTENT_URI : JUri; cdecl;                             //  A: $19
    function _GetGROUP_ANDROID_STARRED : JString; cdecl;                        //  A: $19
    function _GetGROUP_MY_CONTACTS : JString; cdecl;                            //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property DELETED_CONTENT_URI : JUri read _GetDELETED_CONTENT_URI;           // Landroid/net/Uri; A: $19
    property GROUP_ANDROID_STARRED : JString read _GetGROUP_ANDROID_STARRED;    // Ljava/lang/String; A: $19
    property GROUP_MY_CONTACTS : JString read _GetGROUP_MY_CONTACTS;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Groups')]
  JContacts_Groups = interface(JObject)
    ['{BEC86490-5338-4784-8EC3-A2D4C40F0CE8}']
  end;

  TJContacts_Groups = class(TJavaGenericImport<JContacts_GroupsClass, JContacts_Groups>)
  end;

const
  TJContacts_GroupsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contactsgroup';
  TJContacts_GroupsCONTENT_TYPE = 'vnd.android.cursor.dir/contactsgroup';
  TJContacts_GroupsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_GroupsGROUP_ANDROID_STARRED = 'Starred in Android';
  TJContacts_GroupsGROUP_MY_CONTACTS = 'Contacts';

implementation

end.