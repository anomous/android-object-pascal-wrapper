//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_EventsEntity = interface;

  JCalendarContract_EventsEntityClass = interface(JObjectClass)
    ['{E7AB83D4-2581-43EC-B30D-E83A5D9DC066}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor; provider : JContentProviderClient) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentProviderClient;)Landroid/content/EntityIterator; A: $9
    function newEntityIterator(cursor : JCursor; resolver : JContentResolver) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsEntity')]
  JCalendarContract_EventsEntity = interface(JObject)
    ['{983B296A-14FC-4AFB-BEAF-7EB27196D430}']
  end;

  TJCalendarContract_EventsEntity = class(TJavaGenericImport<JCalendarContract_EventsEntityClass, JCalendarContract_EventsEntity>)
  end;

implementation

end.
