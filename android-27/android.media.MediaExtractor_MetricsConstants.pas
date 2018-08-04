//
// Generated by JavaToPas v1.5 20180804 - 082558
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaExtractor_MetricsConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaExtractor_MetricsConstants = interface;

  JMediaExtractor_MetricsConstantsClass = interface(JObjectClass)
    ['{3DA0AFC1-05D3-4181-B393-82FD9E7FBC7A}']
    function _GetFORMAT : JString; cdecl;                                       //  A: $19
    function _GetMIME_TYPE : JString; cdecl;                                    //  A: $19
    function _GetTRACKS : JString; cdecl;                                       //  A: $19
    property FORMAT : JString read _GetFORMAT;                                  // Ljava/lang/String; A: $19
    property MIME_TYPE : JString read _GetMIME_TYPE;                            // Ljava/lang/String; A: $19
    property TRACKS : JString read _GetTRACKS;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/MediaExtractor_MetricsConstants')]
  JMediaExtractor_MetricsConstants = interface(JObject)
    ['{DD9A17BE-2DEF-4908-8E8C-9D4DA0917F4E}']
  end;

  TJMediaExtractor_MetricsConstants = class(TJavaGenericImport<JMediaExtractor_MetricsConstantsClass, JMediaExtractor_MetricsConstants>)
  end;

const
  TJMediaExtractor_MetricsConstantsFORMAT = 'android.media.mediaextractor.fmt';
  TJMediaExtractor_MetricsConstantsMIME_TYPE = 'android.media.mediaextractor.mime';
  TJMediaExtractor_MetricsConstantsTRACKS = 'android.media.mediaextractor.ntrk';

implementation

end.