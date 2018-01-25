//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.BitmapFactory_Options,
  Androidapi.JNI.GraphicsContentViewText,
  android.util.TypedValue,
  android.graphics.Rect;

type
  JBitmapFactory = interface;

  JBitmapFactoryClass = interface(JObjectClass)
    ['{E283D892-9408-4096-AC2D-6A769DBAF667}']
    function decodeByteArray(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JBitmap; cdecl; overload;// ([BII)Landroid/graphics/Bitmap; A: $9
    function decodeByteArray(data : TJavaArray<Byte>; offset : Integer; length : Integer; opts : JBitmapFactory_Options) : JBitmap; cdecl; overload;// ([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function decodeFile(pathName : JString) : JBitmap; cdecl; overload;         // (Ljava/lang/String;)Landroid/graphics/Bitmap; A: $9
    function decodeFile(pathName : JString; opts : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function decodeFileDescriptor(fd : JFileDescriptor) : JBitmap; cdecl; overload;// (Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap; A: $9
    function decodeFileDescriptor(fd : JFileDescriptor; outPadding : JRect; opts : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function decodeResource(res : JResources; id : Integer) : JBitmap; cdecl; overload;// (Landroid/content/res/Resources;I)Landroid/graphics/Bitmap; A: $9
    function decodeResource(res : JResources; id : Integer; opts : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function decodeResourceStream(res : JResources; value : JTypedValue; &is : JInputStream; pad : JRect; opts : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function decodeStream(&is : JInputStream) : JBitmap; cdecl; overload;       // (Ljava/io/InputStream;)Landroid/graphics/Bitmap; A: $9
    function decodeStream(&is : JInputStream; outPadding : JRect; opts : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function init : JBitmapFactory; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/graphics/BitmapFactory$Options')]
  JBitmapFactory = interface(JObject)
    ['{9EA0CE91-0280-44B7-84B3-A96781AD734B}']
  end;

  TJBitmapFactory = class(TJavaGenericImport<JBitmapFactoryClass, JBitmapFactory>)
  end;

implementation

end.