//
// Generated by JavaToPas v1.5 20180804 - 082534
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES32_DebugProc;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES32_DebugProc = interface;

  JGLES32_DebugProcClass = interface(JObjectClass)
    ['{827A5A25-0F02-4BF3-8DC9-4FDD0D24F7F1}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/opengl/GLES32_DebugProc')]
  JGLES32_DebugProc = interface(JObject)
    ['{19BB5487-B11A-40C6-BB37-EA64BCC34DF6}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  TJGLES32_DebugProc = class(TJavaGenericImport<JGLES32_DebugProcClass, JGLES32_DebugProc>)
  end;

implementation

end.
