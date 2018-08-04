//
// Generated by JavaToPas v1.5 20180804 - 083106
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentValues,
  android.net.Uri;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{3C907220-4034-4949-92D1-3FA1D61DE02A}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function init(values : JContentValues) : JEntity; cdecl;                    // (Landroid/content/ContentValues;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  [JavaSignature('android/content/Entity$NamedContentValues')]
  JEntity = interface(JObject)
    ['{DC7B0B12-4AFB-46BF-BADB-888EA14ED078}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.