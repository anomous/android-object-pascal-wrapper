//
// Generated by JavaToPas v1.5 20180804 - 082539
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBindOrColumnIndexOutOfRangeException = interface;

  JSQLiteBindOrColumnIndexOutOfRangeExceptionClass = interface(JObjectClass)
    ['{227F4247-1CAD-44FD-B32A-AD2AB6408FE9}']
    function init : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// ()V A: $1
    function init(error : JString) : JSQLiteBindOrColumnIndexOutOfRangeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException')]
  JSQLiteBindOrColumnIndexOutOfRangeException = interface(JObject)
    ['{E5D79933-9F09-4BD8-A6D8-DB89F49DC9C8}']
  end;

  TJSQLiteBindOrColumnIndexOutOfRangeException = class(TJavaGenericImport<JSQLiteBindOrColumnIndexOutOfRangeExceptionClass, JSQLiteBindOrColumnIndexOutOfRangeException>)
  end;

implementation

end.
