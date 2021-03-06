//
// Generated by JavaToPas v1.5 20180804 - 083102
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Columns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Columns = interface;

  JSyncStateContract_ColumnsClass = interface(JObjectClass)
    ['{0CDBB728-2A01-451A-BEC2-7206AA2F9807}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Columns')]
  JSyncStateContract_Columns = interface(JObject)
    ['{84D75AED-17DA-4CE0-8A63-7B14461A92E6}']
  end;

  TJSyncStateContract_Columns = class(TJavaGenericImport<JSyncStateContract_ColumnsClass, JSyncStateContract_Columns>)
  end;

const
  TJSyncStateContract_ColumnsACCOUNT_NAME = 'account_name';
  TJSyncStateContract_ColumnsACCOUNT_TYPE = 'account_type';
  TJSyncStateContract_ColumnsDATA = 'data';

implementation

end.
