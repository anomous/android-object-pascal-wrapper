//
// Generated by JavaToPas v1.4 20140515 - 180736
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_PictureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView,
  android.graphics.Picture;

type
  JWebView_PictureListener = interface;

  JWebView_PictureListenerClass = interface(JObjectClass)
    ['{D7AC4820-5DA5-44EA-A6EA-489467342DB5}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_PictureListener')]
  JWebView_PictureListener = interface(JObject)
    ['{406ABD42-E690-4B7A-B070-7F8FE440339E}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  TJWebView_PictureListener = class(TJavaGenericImport<JWebView_PictureListenerClass, JWebView_PictureListener>)
  end;

implementation

end.
