//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest = interface;

  JVoiceInteractor_PickOptionRequestClass = interface(JObjectClass)
    ['{1EE40A95-09EE-41B1-8B91-CD2DEB396CD5}']
    function init(prompt : JVoiceInteractor_Prompt; options : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; extras : JBundle) : JVoiceInteractor_PickOptionRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$PickOptionRequest$Option')]
  JVoiceInteractor_PickOptionRequest = interface(JObject)
    ['{11100B9D-283B-4F06-8C47-358E1C0201DE}']
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequestClass, JVoiceInteractor_PickOptionRequest>)
  end;

implementation

end.
