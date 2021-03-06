//
// Generated by JavaToPas v1.4 20140515 - 180956
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JGLUtils = interface;

  JGLUtilsClass = interface(JObjectClass)
    ['{0DFF706C-ACF4-45D1-A484-A3BAA6611339}']
    function getInternalFormat(bitmap : JBitmap) : Integer; cdecl;              // (Landroid/graphics/Bitmap;)I A: $9
    function getType(bitmap : JBitmap) : Integer; cdecl;                        // (Landroid/graphics/Bitmap;)I A: $9
    procedure texImage2D(target : Integer; level : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IILandroid/graphics/Bitmap;I)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; &type : Integer; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;II)V A: $9
    procedure texImage2D(target : Integer; level : Integer; internalformat : Integer; bitmap : JBitmap; border : Integer) ; cdecl; overload;// (IIILandroid/graphics/Bitmap;I)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;)V A: $9
    procedure texSubImage2D(target : Integer; level : Integer; xoffset : Integer; yoffset : Integer; bitmap : JBitmap; format : Integer; &type : Integer) ; cdecl; overload;// (IIIILandroid/graphics/Bitmap;II)V A: $9
  end;

  [JavaSignature('android/opengl/GLUtils')]
  JGLUtils = interface(JObject)
    ['{8DBBFC10-5470-4276-8AED-6C5AC295D345}']
  end;

  TJGLUtils = class(TJavaGenericImport<JGLUtilsClass, JGLUtils>)
  end;

implementation

end.
