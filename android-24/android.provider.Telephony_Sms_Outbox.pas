//
// Generated by JavaToPas v1.5 20171018 - 170653
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Outbox = interface;

  JTelephony_Sms_OutboxClass = interface(JObjectClass)
    ['{BE38F313-F637-41E6-BE99-210571F38BDD}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Outbox')]
  JTelephony_Sms_Outbox = interface(JObject)
    ['{468A06D5-5287-4DB5-B738-12449EBA113E}']
  end;

  TJTelephony_Sms_Outbox = class(TJavaGenericImport<JTelephony_Sms_OutboxClass, JTelephony_Sms_Outbox>)
  end;

const
  TJTelephony_Sms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.