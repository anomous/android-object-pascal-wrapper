//
// Generated by JavaToPas v1.4 20140515 - 181726
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotRecognizedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotRecognizedException = interface;

  JSAXNotRecognizedExceptionClass = interface(JObjectClass)
    ['{BE2DFDCE-110E-4586-BF70-AB50238AB2C8}']
    function init : JSAXNotRecognizedException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JSAXNotRecognizedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotRecognizedException')]
  JSAXNotRecognizedException = interface(JObject)
    ['{8A08ECA3-4161-4F69-BF9A-D67182CE76E7}']
  end;

  TJSAXNotRecognizedException = class(TJavaGenericImport<JSAXNotRecognizedExceptionClass, JSAXNotRecognizedException>)
  end;

implementation

end.
