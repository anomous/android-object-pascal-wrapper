//
// Generated by JavaToPas v1.4 20140526 - 132824
////////////////////////////////////////////////////////////////////////////////
unit java.util.WeakHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWeakHashMap = interface;

  JWeakHashMapClass = interface(JObjectClass)
    ['{BC4315C2-5B9C-46FE-8621-6A1967B2848C}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JWeakHashMap; cdecl; overload;                              // ()V A: $1
    function init(capacity : Integer) : JWeakHashMap; cdecl; overload;          // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JWeakHashMap; cdecl; overload;// (IF)V A: $1
    function init(map : JMap) : JWeakHashMap; cdecl; overload;                  // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/WeakHashMap')]
  JWeakHashMap = interface(JObject)
    ['{6B26BC5D-75F0-4D93-8929-CBDF816D4E44}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  TJWeakHashMap = class(TJavaGenericImport<JWeakHashMapClass, JWeakHashMap>)
  end;

implementation

end.
