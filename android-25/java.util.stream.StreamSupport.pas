//
// Generated by JavaToPas v1.5 20171018 - 170859
////////////////////////////////////////////////////////////////////////////////
unit java.util.stream.StreamSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator,
  java.util.function.Supplier,
  java.util.Spliterator_OfInt,
  java.util.Spliterator_OfLong,
  java.util.stream.DoubleStream,
  java.util.Spliterator_OfDouble;

type
  JStreamSupport = interface;

  JStreamSupportClass = interface(JObjectClass)
    ['{F28A0B2B-2B47-4376-AC87-224CBBBAD597}']
    function doubleStream(spliterator : JSpliterator_OfDouble; parallel : boolean) : JDoubleStream; cdecl; overload;// (Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream; A: $9
    function doubleStream(supplier : JSupplier; characteristics : Integer; parallel : boolean) : JDoubleStream; cdecl; overload;// (Ljava/util/function/Supplier;IZ)Ljava/util/stream/DoubleStream; A: $9
    function intStream(spliterator : JSpliterator_OfInt; parallel : boolean) : JIntStream; cdecl; overload;// (Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream; A: $9
    function intStream(supplier : JSupplier; characteristics : Integer; parallel : boolean) : JIntStream; cdecl; overload;// (Ljava/util/function/Supplier;IZ)Ljava/util/stream/IntStream; A: $9
    function longStream(spliterator : JSpliterator_OfLong; parallel : boolean) : JLongStream; cdecl; overload;// (Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream; A: $9
    function longStream(supplier : JSupplier; characteristics : Integer; parallel : boolean) : JLongStream; cdecl; overload;// (Ljava/util/function/Supplier;IZ)Ljava/util/stream/LongStream; A: $9
    function stream(spliterator : JSpliterator; parallel : boolean) : JStream; cdecl; overload;// (Ljava/util/Spliterator;Z)Ljava/util/stream/Stream; A: $9
    function stream(supplier : JSupplier; characteristics : Integer; parallel : boolean) : JStream; cdecl; overload;// (Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream; A: $9
  end;

  [JavaSignature('java/util/stream/StreamSupport')]
  JStreamSupport = interface(JObject)
    ['{005B0EF3-57B9-4BAE-8E4A-E610F7BB1FBA}']
  end;

  TJStreamSupport = class(TJavaGenericImport<JStreamSupportClass, JStreamSupport>)
  end;

implementation

end.
