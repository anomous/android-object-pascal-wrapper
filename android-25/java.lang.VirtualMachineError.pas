//
// Generated by JavaToPas v1.5 20171018 - 170909
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VirtualMachineError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualMachineError = interface;

  JVirtualMachineErrorClass = interface(JObjectClass)
    ['{22224FB1-6AF8-4040-8127-06F3FB2B58D5}']
    function init : JVirtualMachineError; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JVirtualMachineError; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JVirtualMachineError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JVirtualMachineError; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/VirtualMachineError')]
  JVirtualMachineError = interface(JObject)
    ['{FF895B8B-5C8A-4166-836D-22D578126517}']
  end;

  TJVirtualMachineError = class(TJavaGenericImport<JVirtualMachineErrorClass, JVirtualMachineError>)
  end;

implementation

end.
