//
// Generated by JavaToPas v1.5 20180804 - 082500
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageStatColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataUsageStatColumns = interface;

  JContactsContract_DataUsageStatColumnsClass = interface(JObjectClass)
    ['{EE2E07D3-B065-4F14-8A5A-7E844FA3678C}']
    function _GetLAST_TIME_USED : JString; cdecl;                               //  A: $19
    function _GetTIMES_USED : JString; cdecl;                                   //  A: $19
    property LAST_TIME_USED : JString read _GetLAST_TIME_USED;                  // Ljava/lang/String; A: $19
    property TIMES_USED : JString read _GetTIMES_USED;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageStatColumns')]
  JContactsContract_DataUsageStatColumns = interface(JObject)
    ['{6BE6771B-8FFC-4E98-8CF2-8DA8A61E7717}']
  end;

  TJContactsContract_DataUsageStatColumns = class(TJavaGenericImport<JContactsContract_DataUsageStatColumnsClass, JContactsContract_DataUsageStatColumns>)
  end;

const
  TJContactsContract_DataUsageStatColumnsLAST_TIME_USED = 'last_time_used';
  TJContactsContract_DataUsageStatColumnsTIMES_USED = 'times_used';

implementation

end.