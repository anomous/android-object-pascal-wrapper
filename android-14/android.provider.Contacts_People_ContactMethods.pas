//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_ContactMethods = interface;

  JContacts_People_ContactMethodsClass = interface(JObjectClass)
    ['{189BF824-4BE7-49DB-8080-BC8984C05D63}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_ContactMethods')]
  JContacts_People_ContactMethods = interface(JObject)
    ['{EE9F4FA6-60B1-4D4E-836B-0F83A628D0D7}']
  end;

  TJContacts_People_ContactMethods = class(TJavaGenericImport<JContacts_People_ContactMethodsClass, JContacts_People_ContactMethods>)
  end;

const
  TJContacts_People_ContactMethodsCONTENT_DIRECTORY = 'contact_methods';
  TJContacts_People_ContactMethodsDEFAULT_SORT_ORDER = 'data ASC';

implementation

end.