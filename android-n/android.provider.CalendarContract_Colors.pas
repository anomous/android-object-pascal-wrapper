//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Colors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Colors = interface;

  JCalendarContract_ColorsClass = interface(JObjectClass)
    ['{C7D3BD05-23BF-430F-A3D6-404285C783D9}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Colors')]
  JCalendarContract_Colors = interface(JObject)
    ['{635D1561-F7AA-4ACF-86B1-05EC20C90F78}']
  end;

  TJCalendarContract_Colors = class(TJavaGenericImport<JCalendarContract_ColorsClass, JCalendarContract_Colors>)
  end;

implementation

end.
