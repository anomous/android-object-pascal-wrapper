//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.AuthPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPolicy = interface;

  JAuthPolicyClass = interface(JObjectClass)
    ['{95A0821D-3014-47C8-8597-8CF06DF987A4}']
    function _GetBASIC : JString; cdecl;                                        //  A: $19
    function _GetDIGEST : JString; cdecl;                                       //  A: $19
    function _GetNTLM : JString; cdecl;                                         //  A: $19
    property BASIC : JString read _GetBASIC;                                    // Ljava/lang/String; A: $19
    property DIGEST : JString read _GetDIGEST;                                  // Ljava/lang/String; A: $19
    property NTLM : JString read _GetNTLM;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/AuthPolicy')]
  JAuthPolicy = interface(JObject)
    ['{C97F3E7B-487F-4AA3-B3DC-35A70C04FABD}']
  end;

  TJAuthPolicy = class(TJavaGenericImport<JAuthPolicyClass, JAuthPolicy>)
  end;

const
  TJAuthPolicyNTLM = 'NTLM';
  TJAuthPolicyDIGEST = 'Digest';
  TJAuthPolicyBASIC = 'Basic';

implementation

end.
