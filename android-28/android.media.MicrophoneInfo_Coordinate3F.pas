//
// Generated by JavaToPas v1.5 20180804 - 083047
////////////////////////////////////////////////////////////////////////////////
unit android.media.MicrophoneInfo_Coordinate3F;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMicrophoneInfo_Coordinate3F = interface;

  JMicrophoneInfo_Coordinate3FClass = interface(JObjectClass)
    ['{E6538794-7F95-44AF-9A0B-2DCAA6D15E53}']
    function _Getx : Single; cdecl;                                             //  A: $11
    function _Gety : Single; cdecl;                                             //  A: $11
    function _Getz : Single; cdecl;                                             //  A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    property x : Single read _Getx;                                             // F A: $11
    property y : Single read _Gety;                                             // F A: $11
    property z : Single read _Getz;                                             // F A: $11
  end;

  [JavaSignature('android/media/MicrophoneInfo_Coordinate3F')]
  JMicrophoneInfo_Coordinate3F = interface(JObject)
    ['{BD3C7E0E-4AFC-4509-8575-40479FA8D63B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
  end;

  TJMicrophoneInfo_Coordinate3F = class(TJavaGenericImport<JMicrophoneInfo_Coordinate3FClass, JMicrophoneInfo_Coordinate3F>)
  end;

implementation

end.
