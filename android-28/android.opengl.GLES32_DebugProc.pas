//
// Generated by JavaToPas v1.5 20180804 - 083159
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES32_DebugProc;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES32_DebugProc = interface;

  JGLES32_DebugProcClass = interface(JObjectClass)
    ['{DC889E22-15BC-470B-BA6D-96CFCAB2E82A}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/opengl/GLES32_DebugProc')]
  JGLES32_DebugProc = interface(JObject)
    ['{B584E8F7-AFB9-4554-BEEC-4877E456CDDC}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  TJGLES32_DebugProc = class(TJavaGenericImport<JGLES32_DebugProcClass, JGLES32_DebugProc>)
  end;

implementation

end.