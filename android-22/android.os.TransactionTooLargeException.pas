//
// Generated by JavaToPas v1.5 20150830 - 104137
////////////////////////////////////////////////////////////////////////////////
unit android.os.TransactionTooLargeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransactionTooLargeException = interface;

  JTransactionTooLargeExceptionClass = interface(JObjectClass)
    ['{C3E7DBEA-CF24-4C17-9A3B-FBF3593D1D7C}']
    function init : JTransactionTooLargeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/TransactionTooLargeException')]
  JTransactionTooLargeException = interface(JObject)
    ['{6F1E8863-5227-4AD7-9BBC-E6855F2E45D8}']
  end;

  TJTransactionTooLargeException = class(TJavaGenericImport<JTransactionTooLargeExceptionClass, JTransactionTooLargeException>)
  end;

implementation

end.