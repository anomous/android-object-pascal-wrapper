//
// Generated by JavaToPas v1.5 20171018 - 171002
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_CameraInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_CameraInfo = interface;

  JCamera_CameraInfoClass = interface(JObjectClass)
    ['{2B9E2A9A-2645-40A2-B679-D60D10DD25A9}']
    function _GetCAMERA_FACING_BACK : Integer; cdecl;                           //  A: $19
    function _GetCAMERA_FACING_FRONT : Integer; cdecl;                          //  A: $19
    function _GetcanDisableShutterSound : boolean; cdecl;                       //  A: $1
    function _Getfacing : Integer; cdecl;                                       //  A: $1
    function _Getorientation : Integer; cdecl;                                  //  A: $1
    function init : JCamera_CameraInfo; cdecl;                                  // ()V A: $1
    procedure _SetcanDisableShutterSound(Value : boolean) ; cdecl;              //  A: $1
    procedure _Setfacing(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setorientation(Value : Integer) ; cdecl;                         //  A: $1
    property CAMERA_FACING_BACK : Integer read _GetCAMERA_FACING_BACK;          // I A: $19
    property CAMERA_FACING_FRONT : Integer read _GetCAMERA_FACING_FRONT;        // I A: $19
    property canDisableShutterSound : boolean read _GetcanDisableShutterSound write _SetcanDisableShutterSound;// Z A: $1
    property facing : Integer read _Getfacing write _Setfacing;                 // I A: $1
    property orientation : Integer read _Getorientation write _Setorientation;  // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_CameraInfo')]
  JCamera_CameraInfo = interface(JObject)
    ['{CBC42D20-A05D-4FDB-A80B-1CD4A2EED251}']
    function _GetcanDisableShutterSound : boolean; cdecl;                       //  A: $1
    function _Getfacing : Integer; cdecl;                                       //  A: $1
    function _Getorientation : Integer; cdecl;                                  //  A: $1
    procedure _SetcanDisableShutterSound(Value : boolean) ; cdecl;              //  A: $1
    procedure _Setfacing(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setorientation(Value : Integer) ; cdecl;                         //  A: $1
    property canDisableShutterSound : boolean read _GetcanDisableShutterSound write _SetcanDisableShutterSound;// Z A: $1
    property facing : Integer read _Getfacing write _Setfacing;                 // I A: $1
    property orientation : Integer read _Getorientation write _Setorientation;  // I A: $1
  end;

  TJCamera_CameraInfo = class(TJavaGenericImport<JCamera_CameraInfoClass, JCamera_CameraInfo>)
  end;

const
  TJCamera_CameraInfoCAMERA_FACING_BACK = 0;
  TJCamera_CameraInfoCAMERA_FACING_FRONT = 1;

implementation

end.
