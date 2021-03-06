//
// Generated by JavaToPas v1.5 20180804 - 082559
////////////////////////////////////////////////////////////////////////////////
unit android.media.ThumbnailUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JThumbnailUtils = interface;

  JThumbnailUtilsClass = interface(JObjectClass)
    ['{3EBB56F9-A1F2-4657-ACCE-79CFA916FD0D}']
    function _GetOPTIONS_RECYCLE_INPUT : Integer; cdecl;                        //  A: $19
    function createVideoThumbnail(filePath : JString; kind : Integer) : JBitmap; cdecl;// (Ljava/lang/String;I)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer; options : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap; A: $9
    function init : JThumbnailUtils; cdecl;                                     // ()V A: $1
    property OPTIONS_RECYCLE_INPUT : Integer read _GetOPTIONS_RECYCLE_INPUT;    // I A: $19
  end;

  [JavaSignature('android/media/ThumbnailUtils')]
  JThumbnailUtils = interface(JObject)
    ['{7356B384-17B6-4F3C-8D9D-0C5B557DB205}']
  end;

  TJThumbnailUtils = class(TJavaGenericImport<JThumbnailUtilsClass, JThumbnailUtils>)
  end;

const
  TJThumbnailUtilsOPTIONS_RECYCLE_INPUT = 2;

implementation

end.
