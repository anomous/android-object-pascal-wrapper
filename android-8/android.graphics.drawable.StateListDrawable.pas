//
// Generated by JavaToPas v1.4 20140515 - 180745
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.StateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JStateListDrawable = interface;

  JStateListDrawableClass = interface(JObjectClass)
    ['{3FAE3C16-AF30-4010-9D0C-5DC7CEA5FC39}']
    function init : JStateListDrawable; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/StateListDrawable')]
  JStateListDrawable = interface(JObject)
    ['{0CC0ED30-9B80-4318-BA10-D9AD0818E391}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJStateListDrawable = class(TJavaGenericImport<JStateListDrawableClass, JStateListDrawable>)
  end;

implementation

end.