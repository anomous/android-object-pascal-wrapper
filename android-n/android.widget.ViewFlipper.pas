//
// Generated by JavaToPas v1.5 20160510 - 150225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewFlipper = interface;

  JViewFlipperClass = interface(JObjectClass)
    ['{B2B637DE-5F7D-4A54-BABF-40DB5C4DE50D}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JViewFlipper; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewFlipper')]
  JViewFlipper = interface(JObject)
    ['{FF9ECC27-2742-4320-B324-A3A9C6C0B94E}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJViewFlipper = class(TJavaGenericImport<JViewFlipperClass, JViewFlipper>)
  end;

implementation

end.