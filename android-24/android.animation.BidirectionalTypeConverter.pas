//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.BidirectionalTypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBidirectionalTypeConverter = interface;

  JBidirectionalTypeConverterClass = interface(JObjectClass)
    ['{E40A0894-11B9-4570-9AEA-36B676DF29CA}']
    function convertBack(JObjectparam0 : JObject) : JObject; cdecl;             // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JBidirectionalTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
    function invert : JBidirectionalTypeConverter; cdecl;                       // ()Landroid/animation/BidirectionalTypeConverter; A: $1
  end;

  [JavaSignature('android/animation/BidirectionalTypeConverter')]
  JBidirectionalTypeConverter = interface(JObject)
    ['{22016C71-FD22-4CDA-B871-8EC7250E5749}']
    function convertBack(JObjectparam0 : JObject) : JObject; cdecl;             // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function invert : JBidirectionalTypeConverter; cdecl;                       // ()Landroid/animation/BidirectionalTypeConverter; A: $1
  end;

  TJBidirectionalTypeConverter = class(TJavaGenericImport<JBidirectionalTypeConverterClass, JBidirectionalTypeConverter>)
  end;

implementation

end.
