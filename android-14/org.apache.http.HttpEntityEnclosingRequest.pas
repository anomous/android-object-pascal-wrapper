//
// Generated by JavaToPas v1.4 20140515 - 181921
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpEntityEnclosingRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequest = interface;

  JHttpEntityEnclosingRequestClass = interface(JObjectClass)
    ['{C3AC0944-DF98-4445-9031-1B0CA9F72254}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntityEnclosingRequest')]
  JHttpEntityEnclosingRequest = interface(JObject)
    ['{FA1A59DD-00E0-4360-A295-D59A10202AE5}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  TJHttpEntityEnclosingRequest = class(TJavaGenericImport<JHttpEntityEnclosingRequestClass, JHttpEntityEnclosingRequest>)
  end;

implementation

end.