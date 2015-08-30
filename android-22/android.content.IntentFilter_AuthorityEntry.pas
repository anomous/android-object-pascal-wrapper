//
// Generated by JavaToPas v1.5 20150830 - 104119
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_AuthorityEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JIntentFilter_AuthorityEntry = interface;

  JIntentFilter_AuthorityEntryClass = interface(JObjectClass)
    ['{B919D154-FDD3-4EAB-A1AB-96035B36719F}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : JString) : JIntentFilter_AuthorityEntry; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  [JavaSignature('android/content/IntentFilter_AuthorityEntry')]
  JIntentFilter_AuthorityEntry = interface(JObject)
    ['{0F8678DF-9980-4496-B08E-6ACCE19A7360}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  TJIntentFilter_AuthorityEntry = class(TJavaGenericImport<JIntentFilter_AuthorityEntryClass, JIntentFilter_AuthorityEntry>)
  end;

implementation

end.