//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.DirectoryStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDirectoryStream = interface;

  JDirectoryStreamClass = interface(JObjectClass)
    ['{3504951D-C235-444D-A7BE-461D3CAAF3BF}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/file/DirectoryStream$Filter')]
  JDirectoryStream = interface(JObject)
    ['{FE6DADB5-AA4B-43AB-AC61-A084A3BD99FC}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJDirectoryStream = class(TJavaGenericImport<JDirectoryStreamClass, JDirectoryStream>)
  end;

implementation

end.
