//
// Generated by JavaToPas v1.4 20140515 - 183138
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Note;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Note = interface;

  JContactsContract_CommonDataKinds_NoteClass = interface(JObjectClass)
    ['{EAA61832-38CE-4855-8593-62A541B86948}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetNOTE : JString; cdecl;                                         //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property NOTE : JString read _GetNOTE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Note')]
  JContactsContract_CommonDataKinds_Note = interface(JObject)
    ['{CBB71F20-FF13-43A9-BCE1-47A24749BA51}']
  end;

  TJContactsContract_CommonDataKinds_Note = class(TJavaGenericImport<JContactsContract_CommonDataKinds_NoteClass, JContactsContract_CommonDataKinds_Note>)
  end;

const
  TJContactsContract_CommonDataKinds_NoteCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/note';
  TJContactsContract_CommonDataKinds_NoteNOTE = 'data1';

implementation

end.