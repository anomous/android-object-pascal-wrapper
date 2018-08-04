//
// Generated by JavaToPas v1.5 20180804 - 083121
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener,
  Androidapi.JNI.os,
  android.view.accessibility.AccessibilityManager_TouchExplorationStateChangeListener,
  android.view.accessibility.AccessibilityRequestPreparer;

type
  JAccessibilityManager = interface;

  JAccessibilityManagerClass = interface(JObjectClass)
    ['{B0EDE927-4210-41DB-84AF-43F2E6B281CB}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isAccessibilityButtonSupported : boolean; cdecl;                   // ()Z A: $9
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function removeTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    procedure addAccessibilityRequestPreparer(preparer : JAccessibilityRequestPreparer) ; cdecl;// (Landroid/view/accessibility/AccessibilityRequestPreparer;)V A: $1
    procedure addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener; handler : JHandler) ; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V A: $1
    procedure addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener; handler : JHandler) ; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure removeAccessibilityRequestPreparer(preparer : JAccessibilityRequestPreparer) ; cdecl;// (Landroid/view/accessibility/AccessibilityRequestPreparer;)V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener')]
  JAccessibilityManager = interface(JObject)
    ['{289440FA-E30B-47D6-AA0F-3D9B6FA8D945}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function removeTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z A: $1
    procedure addAccessibilityRequestPreparer(preparer : JAccessibilityRequestPreparer) ; cdecl;// (Landroid/view/accessibility/AccessibilityRequestPreparer;)V A: $1
    procedure addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener; handler : JHandler) ; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V A: $1
    procedure addTouchExplorationStateChangeListener(listener : JAccessibilityManager_TouchExplorationStateChangeListener; handler : JHandler) ; cdecl; overload;// (Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure removeAccessibilityRequestPreparer(preparer : JAccessibilityRequestPreparer) ; cdecl;// (Landroid/view/accessibility/AccessibilityRequestPreparer;)V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJAccessibilityManager = class(TJavaGenericImport<JAccessibilityManagerClass, JAccessibilityManager>)
  end;

implementation

end.