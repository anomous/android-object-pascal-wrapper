//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.sax.ElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementListener = interface;

  JElementListenerClass = interface(JObjectClass)
    ['{C37F8D4A-6E7E-42A3-A174-6300D6828454}']
  end;

  [JavaSignature('android/sax/ElementListener')]
  JElementListener = interface(JObject)
    ['{1A629635-D234-4D3F-8012-CAD37EC9C180}']
  end;

  TJElementListener = class(TJavaGenericImport<JElementListenerClass, JElementListener>)
  end;

implementation

end.
