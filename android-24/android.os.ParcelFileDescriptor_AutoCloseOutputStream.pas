//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseOutputStream = interface;

  JParcelFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{F08224D8-7F37-45CC-B391-E45F5B46CCC8}']
    function init(pfd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseOutputStream')]
  JParcelFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{7B1C571E-7840-4344-B56E-900FF4695463}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseOutputStreamClass, JParcelFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
