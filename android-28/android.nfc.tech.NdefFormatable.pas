//
// Generated by JavaToPas v1.5 20180804 - 083059
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NdefFormatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdefFormatable = interface;

  JNdefFormatableClass = interface(JObjectClass)
    ['{7D57BA6E-70A9-44D6-88CE-321C2774809D}']
    function get(tag : JTag) : JNdefFormatable; cdecl;                          // (Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable; A: $9
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NdefFormatable')]
  JNdefFormatable = interface(JObject)
    ['{EE0FA09F-87E5-427E-AC76-5CC590E2EB13}']
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdefFormatable = class(TJavaGenericImport<JNdefFormatableClass, JNdefFormatable>)
  end;

implementation

end.
