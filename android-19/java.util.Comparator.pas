//
// Generated by JavaToPas v1.5 20140918 - 093159
////////////////////////////////////////////////////////////////////////////////
unit java.util.Comparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparator = interface;

  JComparatorClass = interface(JObjectClass)
    ['{C6BF3C57-7724-47B6-A9B6-BD3DFCB689FD}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/Comparator')]
  JComparator = interface(JObject)
    ['{BE69CC4A-27FA-4155-B292-B9D3747AF5F1}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJComparator = class(TJavaGenericImport<JComparatorClass, JComparator>)
  end;

implementation

end.
