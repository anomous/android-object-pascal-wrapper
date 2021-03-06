//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Rate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Rate = interface;

  JTelephony_Mms_RateClass = interface(JObjectClass)
    ['{60DE60B1-2363-4239-BBF3-5F1A738A6259}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetSENT_TIME : JString; cdecl;                                    //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property SENT_TIME : JString read _GetSENT_TIME;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Rate')]
  JTelephony_Mms_Rate = interface(JObject)
    ['{066C1C28-70CA-452B-A8F5-CFC53BB1AD35}']
  end;

  TJTelephony_Mms_Rate = class(TJavaGenericImport<JTelephony_Mms_RateClass, JTelephony_Mms_Rate>)
  end;

const
  TJTelephony_Mms_RateSENT_TIME = 'sent_time';

implementation

end.
