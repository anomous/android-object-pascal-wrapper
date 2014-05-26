//
// Generated by JavaToPas v1.4 20140515 - 181758
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine;

type
  JRequestWrapper = interface;

  JRequestWrapperClass = interface(JObjectClass)
    ['{432B4AAF-7F73-4075-AC8C-04A889549850}']
    function getExecCount : Integer; cdecl;                                     // ()I A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOriginal : JHttpRequest; cdecl;                                 // ()Lorg/apache/http/HttpRequest; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function init(request : JHttpRequest) : JRequestWrapper; cdecl;             // (Lorg/apache/http/HttpRequest;)V A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure incrementExecCount ; cdecl;                                       // ()V A: $1
    procedure resetHeaders ; cdecl;                                             // ()V A: $1
    procedure setMethod(method : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setProtocolVersion(version : JProtocolVersion) ; cdecl;           // (Lorg/apache/http/ProtocolVersion;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RequestWrapper')]
  JRequestWrapper = interface(JObject)
    ['{883CB1ED-FF24-4AFC-A559-599BEF74D7C0}']
    function getExecCount : Integer; cdecl;                                     // ()I A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOriginal : JHttpRequest; cdecl;                                 // ()Lorg/apache/http/HttpRequest; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure incrementExecCount ; cdecl;                                       // ()V A: $1
    procedure resetHeaders ; cdecl;                                             // ()V A: $1
    procedure setMethod(method : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setProtocolVersion(version : JProtocolVersion) ; cdecl;           // (Lorg/apache/http/ProtocolVersion;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  TJRequestWrapper = class(TJavaGenericImport<JRequestWrapperClass, JRequestWrapper>)
  end;

implementation

end.