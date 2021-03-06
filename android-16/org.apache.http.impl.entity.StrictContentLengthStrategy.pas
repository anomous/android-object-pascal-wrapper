//
// Generated by JavaToPas v1.4 20140515 - 183320
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
    ['{FEDAF424-F882-4677-B238-B44A33E92C35}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JStrictContentLengthStrategy; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/StrictContentLengthStrategy')]
  JStrictContentLengthStrategy = interface(JObject)
    ['{858840CF-459D-4224-ADF0-44B3E78E9BA4}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJStrictContentLengthStrategy = class(TJavaGenericImport<JStrictContentLengthStrategyClass, JStrictContentLengthStrategy>)
  end;

implementation

end.
