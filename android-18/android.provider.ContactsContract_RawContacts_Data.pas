//
// Generated by JavaToPas v1.4 20140526 - 133333
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Data = interface;

  JContactsContract_RawContacts_DataClass = interface(JObjectClass)
    ['{16F4DFA3-254F-4EBD-8FAF-F2526DD005EA}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Data')]
  JContactsContract_RawContacts_Data = interface(JObject)
    ['{4210CB9D-FFDA-4B42-BED8-1AE0EE48B489}']
  end;

  TJContactsContract_RawContacts_Data = class(TJavaGenericImport<JContactsContract_RawContacts_DataClass, JContactsContract_RawContacts_Data>)
  end;

const
  TJContactsContract_RawContacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.