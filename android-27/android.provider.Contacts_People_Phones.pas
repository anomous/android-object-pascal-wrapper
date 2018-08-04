//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_Phones;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_Phones = interface;

  JContacts_People_PhonesClass = interface(JObjectClass)
    ['{F7941229-1CF1-4EC6-ABDC-29EFF7DBDB58}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_Phones')]
  JContacts_People_Phones = interface(JObject)
    ['{38E43DD2-F5E2-46B7-AE33-D09DE87CC537}']
  end;

  TJContacts_People_Phones = class(TJavaGenericImport<JContacts_People_PhonesClass, JContacts_People_Phones>)
  end;

const
  TJContacts_People_PhonesCONTENT_DIRECTORY = 'phones';
  TJContacts_People_PhonesDEFAULT_SORT_ORDER = 'number ASC';

implementation

end.