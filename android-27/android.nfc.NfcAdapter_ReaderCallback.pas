//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_ReaderCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcAdapter_ReaderCallback = interface;

  JNfcAdapter_ReaderCallbackClass = interface(JObjectClass)
    ['{24CBD75E-EA3F-4436-954A-50781501C9C6}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_ReaderCallback')]
  JNfcAdapter_ReaderCallback = interface(JObject)
    ['{AFF068CA-93D0-4AFB-8591-4ACDB00CE93F}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  TJNfcAdapter_ReaderCallback = class(TJavaGenericImport<JNfcAdapter_ReaderCallbackClass, JNfcAdapter_ReaderCallback>)
  end;

implementation

end.
