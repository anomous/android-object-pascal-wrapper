//
// Generated by JavaToPas v1.5 20180804 - 083038
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.SAXParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.parsers.SAXParser,
  javax.xml.validation.Schema;

type
  JSAXParserFactory = interface;

  JSAXParserFactoryClass = interface(JObjectClass)
    ['{FF680BA0-A140-4E99-9462-822D5B61DA85}']
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newInstance : JSAXParserFactory; cdecl; overload;                  // ()Ljavax/xml/parsers/SAXParserFactory; A: $9
    function newInstance(factoryClassName : JString; classLoader : JClassLoader) : JSAXParserFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/SAXParserFactory; A: $9
    function newSAXParser : JSAXParser; cdecl;                                  // ()Ljavax/xml/parsers/SAXParser; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/SAXParserFactory')]
  JSAXParserFactory = interface(JObject)
    ['{1B86DCBD-CB97-4FF5-8CC2-C78E40747D11}']
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newSAXParser : JSAXParser; cdecl;                                  // ()Ljavax/xml/parsers/SAXParser; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  TJSAXParserFactory = class(TJavaGenericImport<JSAXParserFactoryClass, JSAXParserFactory>)
  end;

implementation

end.
