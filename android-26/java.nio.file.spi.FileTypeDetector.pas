//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.spi.FileTypeDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.AsynchronousFileChannel;

type
  JFileTypeDetector = interface;

  JFileTypeDetectorClass = interface(JObjectClass)
    ['{2AC56015-3706-489B-80EC-BFAE23575044}']
    function probeContentType(JPathparam0 : JPath) : JString; cdecl;            // (Ljava/nio/file/Path;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/nio/file/spi/FileTypeDetector')]
  JFileTypeDetector = interface(JObject)
    ['{75096C01-4CD9-42DD-901E-66B1961A8D6E}']
    function probeContentType(JPathparam0 : JPath) : JString; cdecl;            // (Ljava/nio/file/Path;)Ljava/lang/String; A: $401
  end;

  TJFileTypeDetector = class(TJavaGenericImport<JFileTypeDetectorClass, JFileTypeDetector>)
  end;

implementation

end.
