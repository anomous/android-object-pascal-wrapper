//
// Generated by JavaToPas v1.4 20140515 - 181849
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_TagHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable,
  org.xml.sax.XMLReader;

type
  JHtml_TagHandler = interface;

  JHtml_TagHandlerClass = interface(JObjectClass)
    ['{F9C18543-F634-46B2-843E-E1AC95E60FA0}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('android/text/Html_TagHandler')]
  JHtml_TagHandler = interface(JObject)
    ['{49E3AE54-583A-455D-9EEE-A9CEDB72CA1B}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJHtml_TagHandler = class(TJavaGenericImport<JHtml_TagHandlerClass, JHtml_TagHandler>)
  end;

implementation

end.