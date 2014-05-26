//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.sax2.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.xmlpull.v1.XmlPullParser,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.InputSource;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{D323B398-C167-4AF4-92C7-74F373830C7C}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getIndex(qName : JString) : Integer; cdecl; overload;              // (Ljava/lang/String;)I A: $1
    function getIndex(uri : JString; localName : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getLocalName(&index : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQName(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getType(&index : Integer) : JString; cdecl; overload;              // (I)Ljava/lang/String; A: $1
    function getType(qName : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURI(&index : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $1
    function getValue(&index : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function getValue(qName : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function init : JDriver; cdecl; overload;                                   // ()V A: $1
    function init(pp : JXmlPullParser) : JDriver; cdecl; overload;              // (Lorg/xmlpull/v1/XmlPullParser;)V A: $1
    procedure parse(source : JInputSource) ; cdecl; overload;                   // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure parseSubTree(pp : JXmlPullParser) ; cdecl;                        // (Lorg/xmlpull/v1/XmlPullParser;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/sax2/Driver')]
  JDriver = interface(JObject)
    ['{1BE6CBA1-D7C7-45D3-A315-42B69249E82F}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getIndex(qName : JString) : Integer; cdecl; overload;              // (Ljava/lang/String;)I A: $1
    function getIndex(uri : JString; localName : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getLocalName(&index : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQName(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getType(&index : Integer) : JString; cdecl; overload;              // (I)Ljava/lang/String; A: $1
    function getType(qName : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURI(&index : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $1
    function getValue(&index : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function getValue(qName : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure parse(source : JInputSource) ; cdecl; overload;                   // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure parseSubTree(pp : JXmlPullParser) ; cdecl;                        // (Lorg/xmlpull/v1/XmlPullParser;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

const
  TJDriverDECLARATION_HANDLER_PROPERTY = 'http://xml.org/sax/properties/declaration-handler';
  TJDriverLEXICAL_HANDLER_PROPERTY = 'http://xml.org/sax/properties/lexical-handler';
  TJDriverNAMESPACES_FEATURE = 'http://xml.org/sax/features/namespaces';
  TJDriverNAMESPACE_PREFIXES_FEATURE = 'http://xml.org/sax/features/namespace-prefixes';
  TJDriverVALIDATION_FEATURE = 'http://xml.org/sax/features/validation';
  TJDriverAPACHE_SCHEMA_VALIDATION_FEATURE = 'http://apache.org/xml/features/validation/schema';
  TJDriverAPACHE_DYNAMIC_VALIDATION_FEATURE = 'http://apache.org/xml/features/validation/dynamic';

implementation

end.