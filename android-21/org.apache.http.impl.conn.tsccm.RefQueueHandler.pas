//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.Reference;

type
  JRefQueueHandler = interface;

  JRefQueueHandlerClass = interface(JObjectClass)
    ['{4629C617-5BB6-42D4-969D-1DCB3B62326B}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueHandler')]
  JRefQueueHandler = interface(JObject)
    ['{16649A9F-A850-48F6-BDE9-B31EFB135EAA}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  TJRefQueueHandler = class(TJavaGenericImport<JRefQueueHandlerClass, JRefQueueHandler>)
  end;

implementation

end.