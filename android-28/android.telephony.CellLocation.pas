//
// Generated by JavaToPas v1.5 20180804 - 083219
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellLocation = interface;

  JCellLocationClass = interface(JObjectClass)
    ['{7C39CD90-1CCF-47BF-91C9-EE0DE63B159D}']
    function getEmpty : JCellLocation; cdecl;                                   // ()Landroid/telephony/CellLocation; A: $9
    function init : JCellLocation; cdecl;                                       // ()V A: $1
    procedure requestLocationUpdate ; cdecl;                                    // ()V A: $9
  end;

  [JavaSignature('android/telephony/CellLocation')]
  JCellLocation = interface(JObject)
    ['{472ED972-E56E-4D33-9A22-51D5BE3D2F2E}']
  end;

  TJCellLocation = class(TJavaGenericImport<JCellLocationClass, JCellLocation>)
  end;

implementation

end.
