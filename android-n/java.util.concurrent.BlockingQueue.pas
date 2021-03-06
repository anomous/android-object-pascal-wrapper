//
// Generated by JavaToPas v1.5 20160510 - 150043
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JBlockingQueue = interface;

  JBlockingQueueClass = interface(JObjectClass)
    ['{4C47F108-356D-458B-A202-6FB9EE43F6A1}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/BlockingQueue')]
  JBlockingQueue = interface(JObject)
    ['{349B82CD-0CDC-451A-AA50-5C38541809F8}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  TJBlockingQueue = class(TJavaGenericImport<JBlockingQueueClass, JBlockingQueue>)
  end;

implementation

end.
