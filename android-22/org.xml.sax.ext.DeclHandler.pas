//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.DeclHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeclHandler = interface;

  JDeclHandlerClass = interface(JObjectClass)
    ['{DC966F05-D5EC-42ED-B473-E645D18A88E5}']
    procedure attributeDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure elementDecl(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure externalEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure internalEntityDecl(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ext/DeclHandler')]
  JDeclHandler = interface(JObject)
    ['{6645703F-11CF-48AF-86CF-AF451BD5F879}']
    procedure attributeDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure elementDecl(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure externalEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure internalEntityDecl(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDeclHandler = class(TJavaGenericImport<JDeclHandlerClass, JDeclHandler>)
  end;

implementation

end.
