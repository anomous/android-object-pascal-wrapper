//
// Generated by JavaToPas v1.5 20180804 - 083103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_MmsSms_PendingMessages;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_MmsSms_PendingMessages = interface;

  JTelephony_MmsSms_PendingMessagesClass = interface(JObjectClass)
    ['{7D235441-713F-458E-A9FA-752E3514EE81}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDUE_TIME : JString; cdecl;                                     //  A: $19
    function _GetERROR_CODE : JString; cdecl;                                   //  A: $19
    function _GetERROR_TYPE : JString; cdecl;                                   //  A: $19
    function _GetLAST_TRY : JString; cdecl;                                     //  A: $19
    function _GetMSG_ID : JString; cdecl;                                       //  A: $19
    function _GetMSG_TYPE : JString; cdecl;                                     //  A: $19
    function _GetPROTO_TYPE : JString; cdecl;                                   //  A: $19
    function _GetRETRY_INDEX : JString; cdecl;                                  //  A: $19
    function _GetSUBSCRIPTION_ID : JString; cdecl;                              //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DUE_TIME : JString read _GetDUE_TIME;                              // Ljava/lang/String; A: $19
    property ERROR_CODE : JString read _GetERROR_CODE;                          // Ljava/lang/String; A: $19
    property ERROR_TYPE : JString read _GetERROR_TYPE;                          // Ljava/lang/String; A: $19
    property LAST_TRY : JString read _GetLAST_TRY;                              // Ljava/lang/String; A: $19
    property MSG_ID : JString read _GetMSG_ID;                                  // Ljava/lang/String; A: $19
    property MSG_TYPE : JString read _GetMSG_TYPE;                              // Ljava/lang/String; A: $19
    property PROTO_TYPE : JString read _GetPROTO_TYPE;                          // Ljava/lang/String; A: $19
    property RETRY_INDEX : JString read _GetRETRY_INDEX;                        // Ljava/lang/String; A: $19
    property SUBSCRIPTION_ID : JString read _GetSUBSCRIPTION_ID;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_MmsSms_PendingMessages')]
  JTelephony_MmsSms_PendingMessages = interface(JObject)
    ['{98C62FB0-7E72-4207-95A5-6FFAA7E0AAFE}']
  end;

  TJTelephony_MmsSms_PendingMessages = class(TJavaGenericImport<JTelephony_MmsSms_PendingMessagesClass, JTelephony_MmsSms_PendingMessages>)
  end;

const
  TJTelephony_MmsSms_PendingMessagesDUE_TIME = 'due_time';
  TJTelephony_MmsSms_PendingMessagesERROR_CODE = 'err_code';
  TJTelephony_MmsSms_PendingMessagesERROR_TYPE = 'err_type';
  TJTelephony_MmsSms_PendingMessagesLAST_TRY = 'last_try';
  TJTelephony_MmsSms_PendingMessagesMSG_ID = 'msg_id';
  TJTelephony_MmsSms_PendingMessagesMSG_TYPE = 'msg_type';
  TJTelephony_MmsSms_PendingMessagesPROTO_TYPE = 'proto_type';
  TJTelephony_MmsSms_PendingMessagesRETRY_INDEX = 'retry_index';
  TJTelephony_MmsSms_PendingMessagesSUBSCRIPTION_ID = 'pending_sub_id';

implementation

end.
