//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline,
  android.graphics.RectF;

type
  JRectShape = interface;

  JRectShapeClass = interface(JObjectClass)
    ['{63E0B871-9C7E-4F53-B012-0725073CD406}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    function init : JRectShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RectShape')]
  JRectShape = interface(JObject)
    ['{B1B325C9-E0DC-4682-84E4-4741176404BC}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJRectShape = class(TJavaGenericImport<JRectShapeClass, JRectShape>)
  end;

implementation

end.