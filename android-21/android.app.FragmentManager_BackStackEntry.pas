//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_BackStackEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_BackStackEntry = interface;

  JFragmentManager_BackStackEntryClass = interface(JObjectClass)
    ['{162A9092-02F2-4B40-BC5D-8E26ED37DEF4}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/app/FragmentManager_BackStackEntry')]
  JFragmentManager_BackStackEntry = interface(JObject)
    ['{792AC201-EFA3-4338-B254-03923D5C35A8}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJFragmentManager_BackStackEntry = class(TJavaGenericImport<JFragmentManager_BackStackEntryClass, JFragmentManager_BackStackEntry>)
  end;

implementation

end.
