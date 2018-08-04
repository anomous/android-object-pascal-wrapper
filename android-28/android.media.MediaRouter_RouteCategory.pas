//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMediaRouter_RouteCategory = interface;

  JMediaRouter_RouteCategoryClass = interface(JObjectClass)
    ['{4051CA12-B038-4C61-95EA-EA892F07D36E}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteCategory')]
  JMediaRouter_RouteCategory = interface(JObject)
    ['{7D741AE0-7F42-4362-A0CD-26F7A3EE0082}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMediaRouter_RouteCategory = class(TJavaGenericImport<JMediaRouter_RouteCategoryClass, JMediaRouter_RouteCategory>)
  end;

implementation

end.