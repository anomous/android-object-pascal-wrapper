//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiConsumer = interface;

  JBiConsumerClass = interface(JObjectClass)
    ['{48556914-DEC9-4F66-9ECB-CCCD4C841844}']
    function andThen(after : JBiConsumer) : JBiConsumer; cdecl;                 // (Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer; A: $1
    procedure accept(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl; // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/function/BiConsumer')]
  JBiConsumer = interface(JObject)
    ['{E2C6B597-10DB-435A-B390-3BB4982DEB3E}']
    function andThen(after : JBiConsumer) : JBiConsumer; cdecl;                 // (Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer; A: $1
    procedure accept(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl; // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  TJBiConsumer = class(TJavaGenericImport<JBiConsumerClass, JBiConsumer>)
  end;

implementation

end.