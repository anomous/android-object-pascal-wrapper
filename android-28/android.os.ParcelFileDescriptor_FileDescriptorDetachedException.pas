//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_FileDescriptorDetachedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFileDescriptor_FileDescriptorDetachedException = interface;

  JParcelFileDescriptor_FileDescriptorDetachedExceptionClass = interface(JObjectClass)
    ['{B76EAC7E-D0C8-456F-8BBD-25AB6C74E5C3}']
    function init : JParcelFileDescriptor_FileDescriptorDetachedException; cdecl;// ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_FileDescriptorDetachedException')]
  JParcelFileDescriptor_FileDescriptorDetachedException = interface(JObject)
    ['{F66CF4C0-F348-4272-87EA-351E10BBE3A7}']
  end;

  TJParcelFileDescriptor_FileDescriptorDetachedException = class(TJavaGenericImport<JParcelFileDescriptor_FileDescriptorDetachedExceptionClass, JParcelFileDescriptor_FileDescriptorDetachedException>)
  end;

implementation

end.
