//
// Generated by JavaToPas v1.4 20140515 - 181030
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabase_CursorFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.sqlite.SQLiteDatabase,
  android.database.sqlite.SQLiteCursorDriver,
  android.database.sqlite.SQLiteQuery;

type
  JSQLiteDatabase_CursorFactory = interface;

  JSQLiteDatabase_CursorFactoryClass = interface(JObjectClass)
    ['{D8937F70-BDDF-4215-8446-08E6D9F30BD4}']
    function newCursor(JSQLiteDatabaseparam0 : JSQLiteDatabase; JSQLiteCursorDriverparam1 : JSQLiteCursorDriver; JStringparam2 : JString; JSQLiteQueryparam3 : JSQLiteQuery) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabase_CursorFactory')]
  JSQLiteDatabase_CursorFactory = interface(JObject)
    ['{01275403-AF65-472B-AA99-ECAC892FCC51}']
    function newCursor(JSQLiteDatabaseparam0 : JSQLiteDatabase; JSQLiteCursorDriverparam1 : JSQLiteCursorDriver; JStringparam2 : JString; JSQLiteQueryparam3 : JSQLiteQuery) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor; A: $401
  end;

  TJSQLiteDatabase_CursorFactory = class(TJavaGenericImport<JSQLiteDatabase_CursorFactoryClass, JSQLiteDatabase_CursorFactory>)
  end;

implementation

end.
