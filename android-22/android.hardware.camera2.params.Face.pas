//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.Face;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Point;

type
  JFace = interface;

  JFaceClass = interface(JObjectClass)
    ['{D8BEA37E-DB81-4DC0-897D-A0047BD6AC2C}']
    function _GetID_UNSUPPORTED : Integer; cdecl;                               //  A: $19
    function _GetSCORE_MAX : Integer; cdecl;                                    //  A: $19
    function _GetSCORE_MIN : Integer; cdecl;                                    //  A: $19
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLeftEyePosition : JPoint; cdecl;                                // ()Landroid/graphics/Point; A: $1
    function getMouthPosition : JPoint; cdecl;                                  // ()Landroid/graphics/Point; A: $1
    function getRightEyePosition : JPoint; cdecl;                               // ()Landroid/graphics/Point; A: $1
    function getScore : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ID_UNSUPPORTED : Integer read _GetID_UNSUPPORTED;                  // I A: $19
    property SCORE_MAX : Integer read _GetSCORE_MAX;                            // I A: $19
    property SCORE_MIN : Integer read _GetSCORE_MIN;                            // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/Face')]
  JFace = interface(JObject)
    ['{FB64E9BC-6DC9-476F-9549-72618087B004}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLeftEyePosition : JPoint; cdecl;                                // ()Landroid/graphics/Point; A: $1
    function getMouthPosition : JPoint; cdecl;                                  // ()Landroid/graphics/Point; A: $1
    function getRightEyePosition : JPoint; cdecl;                               // ()Landroid/graphics/Point; A: $1
    function getScore : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFace = class(TJavaGenericImport<JFaceClass, JFace>)
  end;

const
  TJFaceID_UNSUPPORTED = -1;
  TJFaceSCORE_MAX = 100;
  TJFaceSCORE_MIN = 1;

implementation

end.
