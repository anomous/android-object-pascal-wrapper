//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXReason;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXReason = interface;

  JPKIXReasonClass = interface(JObjectClass)
    ['{04797BE0-1C5A-4181-A539-2BA900106808}']
    function _GetINVALID_KEY_USAGE : JPKIXReason; cdecl;                        //  A: $4019
    function _GetINVALID_NAME : JPKIXReason; cdecl;                             //  A: $4019
    function _GetINVALID_POLICY : JPKIXReason; cdecl;                           //  A: $4019
    function _GetNAME_CHAINING : JPKIXReason; cdecl;                            //  A: $4019
    function _GetNOT_CA_CERT : JPKIXReason; cdecl;                              //  A: $4019
    function _GetNO_TRUST_ANCHOR : JPKIXReason; cdecl;                          //  A: $4019
    function _GetPATH_TOO_LONG : JPKIXReason; cdecl;                            //  A: $4019
    function _GetUNRECOGNIZED_CRIT_EXT : JPKIXReason; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JPKIXReason; cdecl;                     // (Ljava/lang/String;)Ljava/security/cert/PKIXReason; A: $9
    function values : TJavaArray<JPKIXReason>; cdecl;                           // ()[Ljava/security/cert/PKIXReason; A: $9
    property INVALID_KEY_USAGE : JPKIXReason read _GetINVALID_KEY_USAGE;        // Ljava/security/cert/PKIXReason; A: $4019
    property INVALID_NAME : JPKIXReason read _GetINVALID_NAME;                  // Ljava/security/cert/PKIXReason; A: $4019
    property INVALID_POLICY : JPKIXReason read _GetINVALID_POLICY;              // Ljava/security/cert/PKIXReason; A: $4019
    property NAME_CHAINING : JPKIXReason read _GetNAME_CHAINING;                // Ljava/security/cert/PKIXReason; A: $4019
    property NOT_CA_CERT : JPKIXReason read _GetNOT_CA_CERT;                    // Ljava/security/cert/PKIXReason; A: $4019
    property NO_TRUST_ANCHOR : JPKIXReason read _GetNO_TRUST_ANCHOR;            // Ljava/security/cert/PKIXReason; A: $4019
    property PATH_TOO_LONG : JPKIXReason read _GetPATH_TOO_LONG;                // Ljava/security/cert/PKIXReason; A: $4019
    property UNRECOGNIZED_CRIT_EXT : JPKIXReason read _GetUNRECOGNIZED_CRIT_EXT;// Ljava/security/cert/PKIXReason; A: $4019
  end;

  [JavaSignature('java/security/cert/PKIXReason')]
  JPKIXReason = interface(JObject)
    ['{A380AABF-D569-4BCF-A915-C463FE894F6A}']
  end;

  TJPKIXReason = class(TJavaGenericImport<JPKIXReasonClass, JPKIXReason>)
  end;

implementation

end.
