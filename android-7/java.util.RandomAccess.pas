//
// Generated by JavaToPas v1.4 20140515 - 180539
////////////////////////////////////////////////////////////////////////////////
unit java.util.RandomAccess;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandomAccess = interface;

  JRandomAccessClass = interface(JObjectClass)
    ['{EA5D4121-4B36-437E-8665-B461076311F7}']
  end;

  [JavaSignature('java/util/RandomAccess')]
  JRandomAccess = interface(JObject)
    ['{D91ACEA4-7B6A-4CA8-999D-C5B6336F699F}']
  end;

  TJRandomAccess = class(TJavaGenericImport<JRandomAccessClass, JRandomAccess>)
  end;

implementation

end.
