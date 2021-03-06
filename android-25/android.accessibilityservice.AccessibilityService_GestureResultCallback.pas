//
// Generated by JavaToPas v1.5 20171018 - 170944
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService_GestureResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accessibilityservice.GestureDescription;

type
  JAccessibilityService_GestureResultCallback = interface;

  JAccessibilityService_GestureResultCallbackClass = interface(JObjectClass)
    ['{68B7B018-FA49-468C-869E-FD28A69BBD41}']
    function init : JAccessibilityService_GestureResultCallback; cdecl;         // ()V A: $1
    procedure onCancelled(gestureDescription : JGestureDescription) ; cdecl;    // (Landroid/accessibilityservice/GestureDescription;)V A: $1
    procedure onCompleted(gestureDescription : JGestureDescription) ; cdecl;    // (Landroid/accessibilityservice/GestureDescription;)V A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService_GestureResultCallback')]
  JAccessibilityService_GestureResultCallback = interface(JObject)
    ['{69183D7F-CC6B-4153-9C19-4F235BE5FF8D}']
    procedure onCancelled(gestureDescription : JGestureDescription) ; cdecl;    // (Landroid/accessibilityservice/GestureDescription;)V A: $1
    procedure onCompleted(gestureDescription : JGestureDescription) ; cdecl;    // (Landroid/accessibilityservice/GestureDescription;)V A: $1
  end;

  TJAccessibilityService_GestureResultCallback = class(TJavaGenericImport<JAccessibilityService_GestureResultCallbackClass, JAccessibilityService_GestureResultCallback>)
  end;

implementation

end.
