//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.NamespaceContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceContext = interface;

  JNamespaceContextClass = interface(JObjectClass)
    ['{C0AE63B6-BA70-494A-9BD0-45D322E7D77E}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('javax/xml/namespace/NamespaceContext')]
  JNamespaceContext = interface(JObject)
    ['{034DDE0D-03A8-4E55-9E2C-BA553999F08C}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  TJNamespaceContext = class(TJavaGenericImport<JNamespaceContextClass, JNamespaceContext>)
  end;

implementation

end.