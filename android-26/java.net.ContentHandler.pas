//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{C1B1FAB6-3456-4E74-9999-E5B87E8CCEE3}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(urlc : JURLConnection; classes : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function init : JContentHandler; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/net/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{F6234065-2A04-4DC7-88F0-66556DC19739}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(urlc : JURLConnection; classes : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.
