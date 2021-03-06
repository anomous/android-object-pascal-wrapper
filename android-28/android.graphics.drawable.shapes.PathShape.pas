//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.PathShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JPathShape = interface;

  JPathShapeClass = interface(JObjectClass)
    ['{F52D1F38-5E0F-42DB-9860-B059BAD592D6}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    function init(path : JPath; stdWidth : Single; stdHeight : Single) : JPathShape; cdecl;// (Landroid/graphics/Path;FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/PathShape')]
  JPathShape = interface(JObject)
    ['{BE3B693C-BCDC-41EA-9BE1-A9C7C4804DDC}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJPathShape = class(TJavaGenericImport<JPathShapeClass, JPathShape>)
  end;

implementation

end.
