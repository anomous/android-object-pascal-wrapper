//
// Generated by JavaToPas v1.4 20140515 - 180703
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.StrictContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JStrictContentLengthStrategy = interface;

  JStrictContentLengthStrategyClass = interface(JObjectClass)
    ['{B0993410-D499-4002-9C7D-CD50FA6C03A1}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JStrictContentLengthStrategy; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/StrictContentLengthStrategy')]
  JStrictContentLengthStrategy = interface(JObject)
    ['{EC5067E2-DA58-4CA9-B3A6-E36DFDD3CF65}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJStrictContentLengthStrategy = class(TJavaGenericImport<JStrictContentLengthStrategyClass, JStrictContentLengthStrategy>)
  end;

implementation

end.