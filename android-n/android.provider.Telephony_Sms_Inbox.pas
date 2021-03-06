//
// Generated by JavaToPas v1.5 20160510 - 150214
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
    ['{4F287FE0-62DB-44F2-884A-F49035B69202}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Inbox')]
  JTelephony_Sms_Inbox = interface(JObject)
    ['{F70968FF-A5E1-4542-9C1D-8E9A9BD6561A}']
  end;

  TJTelephony_Sms_Inbox = class(TJavaGenericImport<JTelephony_Sms_InboxClass, JTelephony_Sms_Inbox>)
  end;

const
  TJTelephony_Sms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
