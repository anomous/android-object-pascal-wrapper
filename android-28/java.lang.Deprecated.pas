//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Deprecated;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeprecated = interface;

  JDeprecatedClass = interface(JObjectClass)
    ['{A9BADEF3-F629-4A0B-806F-11A627AE20C3}']
  end;

  [JavaSignature('java/lang/Deprecated')]
  JDeprecated = interface(JObject)
    ['{2B37B0AC-5637-4BA9-9941-04A1D2FBBC9B}']
  end;

  TJDeprecated = class(TJavaGenericImport<JDeprecatedClass, JDeprecated>)
  end;

implementation

end.
