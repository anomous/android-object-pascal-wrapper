//
// Generated by JavaToPas v1.5 20180804 - 082558
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
    ['{45E77E10-7CA1-4E23-8413-3B5F893645C8}']
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
    ['{3F86A9FD-9F9F-48EE-83F1-8716B5667407}']
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
    ['{3B970198-4E59-45F3-88FF-5E80DA09F68B}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/BassBoost_OnParameterChangeListener')]
  JBassBoost_OnParameterChangeListener = interface(JObject)
    ['{218ED794-8BE7-4E64-A591-B26A93FBF2D0}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  TJBassBoost_OnParameterChangeListener = class(TJavaGenericImport<JBassBoost_OnParameterChangeListenerClass, JBassBoost_OnParameterChangeListener>)
  end;


const
  TJBassBoostPARAM_STRENGTH = 1;
  TJBassBoostPARAM_STRENGTH_SUPPORTED = 0;

implementation

end.
