//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.Enumeration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumeration = interface;

  JEnumerationClass = interface(JObjectClass)
    ['{9CB786FF-EFF8-47EB-B395-B0B8D8ADE962}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Enumeration')]
  JEnumeration = interface(JObject)
    ['{5E78A776-727B-4BF5-B47D-F55EC0DA6554}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  TJEnumeration = class(TJavaGenericImport<JEnumerationClass, JEnumeration>)
  end;

implementation

end.
