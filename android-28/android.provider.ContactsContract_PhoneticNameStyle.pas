//
// Generated by JavaToPas v1.5 20180804 - 083103
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneticNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneticNameStyle = interface;

  JContactsContract_PhoneticNameStyleClass = interface(JObjectClass)
    ['{C8641170-A75E-4EB7-A132-22B91AE45D96}']
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetPINYIN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property PINYIN : Integer read _GetPINYIN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneticNameStyle')]
  JContactsContract_PhoneticNameStyle = interface(JObject)
    ['{76CE473C-DA80-480B-84E4-E301FDCE5956}']
  end;

  TJContactsContract_PhoneticNameStyle = class(TJavaGenericImport<JContactsContract_PhoneticNameStyleClass, JContactsContract_PhoneticNameStyle>)
  end;

const
  TJContactsContract_PhoneticNameStyleJAPANESE = 4;
  TJContactsContract_PhoneticNameStyleKOREAN = 5;
  TJContactsContract_PhoneticNameStylePINYIN = 3;
  TJContactsContract_PhoneticNameStyleUNDEFINED = 0;

implementation

end.