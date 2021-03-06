//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView_TimeShiftPositionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvView_TimeShiftPositionCallback = interface;

  JTvView_TimeShiftPositionCallbackClass = interface(JObjectClass)
    ['{535A5E04-FC24-43DA-8132-F776D8F148EE}']
    function init : JTvView_TimeShiftPositionCallback; cdecl;                   // ()V A: $1
    procedure onTimeShiftCurrentPositionChanged(inputId : JString; timeMs : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $1
    procedure onTimeShiftStartPositionChanged(inputId : JString; timeMs : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  [JavaSignature('android/media/tv/TvView_TimeShiftPositionCallback')]
  JTvView_TimeShiftPositionCallback = interface(JObject)
    ['{0EAF391B-C04F-4D68-BC02-6CAB72CBC6BD}']
    procedure onTimeShiftCurrentPositionChanged(inputId : JString; timeMs : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $1
    procedure onTimeShiftStartPositionChanged(inputId : JString; timeMs : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  TJTvView_TimeShiftPositionCallback = class(TJavaGenericImport<JTvView_TimeShiftPositionCallbackClass, JTvView_TimeShiftPositionCallback>)
  end;

implementation

end.
