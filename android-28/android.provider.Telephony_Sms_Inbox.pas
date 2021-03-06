//
// Generated by JavaToPas v1.5 20180804 - 083103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Inbox = interface;

  JTelephony_Sms_InboxClass = interface(JObjectClass)
    ['{FFB9E93E-2550-41CA-9770-DDE1D1A82379}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Inbox')]
  JTelephony_Sms_Inbox = interface(JObject)
    ['{D7D2B35B-3329-48A6-A3A4-3A785EB0976E}']
  end;

  TJTelephony_Sms_Inbox = class(TJavaGenericImport<JTelephony_Sms_InboxClass, JTelephony_Sms_Inbox>)
  end;

const
  TJTelephony_Sms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
