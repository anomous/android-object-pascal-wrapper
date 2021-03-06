//
// Generated by JavaToPas v1.4 20140526 - 133848
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase,
  android.database.sqlite.SQLiteCursorDriver,
  android.database.sqlite.SQLiteQuery,
  android.database.DataSetObserver,
  android.database.CursorWindow;

type
  JSQLiteCursor = interface;

  JSQLiteCursorClass = interface(JObjectClass)
    ['{CACA30C0-8783-4B44-9C92-209C2EA54988}']
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDatabase : JSQLiteDatabase; cdecl;                              // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function init(db : JSQLiteDatabase; driver : JSQLiteCursorDriver; editTable : JString; query : JSQLiteQuery) : JSQLiteCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V A: $1
    function init(driver : JSQLiteCursorDriver; editTable : JString; query : JSQLiteQuery) : JSQLiteCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setSelectionArguments(selectionArgs : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteCursor')]
  JSQLiteCursor = interface(JObject)
    ['{ED039417-F03C-43C8-B453-882657EA8D51}']
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDatabase : JSQLiteDatabase; cdecl;                              // ()Landroid/database/sqlite/SQLiteDatabase; A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setSelectionArguments(selectionArgs : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setWindow(window : JCursorWindow) ; cdecl;                        // (Landroid/database/CursorWindow;)V A: $1
  end;

  TJSQLiteCursor = class(TJavaGenericImport<JSQLiteCursorClass, JSQLiteCursor>)
  end;

implementation

end.
