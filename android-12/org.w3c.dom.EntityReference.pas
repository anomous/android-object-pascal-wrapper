//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.EntityReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityReference = interface;

  JEntityReferenceClass = interface(JObjectClass)
    ['{F8D90546-6E82-46A5-8A25-7F27FDEBA7A7}']
  end;

  [JavaSignature('org/w3c/dom/EntityReference')]
  JEntityReference = interface(JObject)
    ['{D0BF2434-0783-4276-A806-384E052DF81B}']
  end;

  TJEntityReference = class(TJavaGenericImport<JEntityReferenceClass, JEntityReference>)
  end;

implementation

end.