//
// Generated by JavaToPas v1.5 20150831 - 132235
////////////////////////////////////////////////////////////////////////////////
unit java.io.Serializable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializable = interface;

  JSerializableClass = interface(JObjectClass)
    ['{B54D1688-8D18-4446-8E61-18D3A29DF2CC}']
  end;

  [JavaSignature('java/io/Serializable')]
  JSerializable = interface(JObject)
    ['{CFCEB55A-41C5-4B02-8E72-B16B8D5C2853}']
  end;

  TJSerializable = class(TJavaGenericImport<JSerializableClass, JSerializable>)
  end;

implementation

end.
