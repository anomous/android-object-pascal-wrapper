//
// Generated by JavaToPas v1.5 20171018 - 170650
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_DisplayPhoto = interface;

  JContactsContract_RawContacts_DisplayPhotoClass = interface(JObjectClass)
    ['{5328A574-AE40-4B69-B261-A601B503AF41}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_DisplayPhoto')]
  JContactsContract_RawContacts_DisplayPhoto = interface(JObject)
    ['{8843190A-45D6-4465-B388-FBF8CBAD4D62}']
  end;

  TJContactsContract_RawContacts_DisplayPhoto = class(TJavaGenericImport<JContactsContract_RawContacts_DisplayPhotoClass, JContactsContract_RawContacts_DisplayPhoto>)
  end;

const
  TJContactsContract_RawContacts_DisplayPhotoCONTENT_DIRECTORY = 'display_photo';

implementation

end.