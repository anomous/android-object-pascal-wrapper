//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.BassBoost_Settings;

type
  JBassBoost_OnParameterChangeListener = interface; // merged
  JBassBoost = interface;

  JBassBoostClass = interface(JObjectClass)
    ['{555505C9-77DB-4BE3-9D2D-5F29149A7F17}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function init(priority : Integer; audioSession : Integer) : JBassBoost; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/BassBoost$Settings')]
  JBassBoost = interface(JObject)
    ['{D58D2BB1-33DA-4BBA-AB85-6F485DBF4CC7}']
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJBassBoost = class(TJavaGenericImport<JBassBoostClass, JBassBoost>)
  end;

  // Merged from: .\android.media.audiofx.BassBoost_OnParameterChangeListener.pas
  JBassBoost_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{170BC85E-5768-4F02-BEF3-13D6429BEA78}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/BassBoost_OnParameterChangeListener')]
  JBassBoost_OnParameterChangeListener = interface(JObject)
    ['{2004668D-2B9A-4EB0-B14A-7E5A2010F80F}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  TJBassBoost_OnParameterChangeListener = class(TJavaGenericImport<JBassBoost_OnParameterChangeListenerClass, JBassBoost_OnParameterChangeListener>)
  end;


const
  TJBassBoostPARAM_STRENGTH = 1;
  TJBassBoostPARAM_STRENGTH_SUPPORTED = 0;

implementation

end.