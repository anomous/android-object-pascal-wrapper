//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.InvalidPropertiesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPropertiesFormatException = interface;

  JInvalidPropertiesFormatExceptionClass = interface(JObjectClass)
    ['{1E4DCFD1-4A62-465E-8596-9CD9B53461C1}']
    function init(&message : JString) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/InvalidPropertiesFormatException')]
  JInvalidPropertiesFormatException = interface(JObject)
    ['{26E90B1E-9A56-4B21-9EA3-AA34755730B3}']
  end;

  TJInvalidPropertiesFormatException = class(TJavaGenericImport<JInvalidPropertiesFormatExceptionClass, JInvalidPropertiesFormatException>)
  end;

implementation

end.
