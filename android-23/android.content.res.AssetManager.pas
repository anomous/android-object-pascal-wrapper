//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor,
  android.content.res.XmlResourceParser;

type
  JAssetManager = interface;

  JAssetManagerClass = interface(JObjectClass)
    ['{17B44EC5-461F-4C59-A8DB-2BDCBB992308}']
    function _GetACCESS_BUFFER : Integer; cdecl;                                //  A: $19
    function _GetACCESS_RANDOM : Integer; cdecl;                                //  A: $19
    function _GetACCESS_STREAMING : Integer; cdecl;                             //  A: $19
    function _GetACCESS_UNKNOWN : Integer; cdecl;                               //  A: $19
    function getLocales : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $111
    function list(JStringparam0 : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $111
    function open(fileName : JString) : JInputStream; cdecl; overload;          // (Ljava/lang/String;)Ljava/io/InputStream; A: $11
    function open(fileName : JString; accessMode : Integer) : JInputStream; cdecl; overload;// (Ljava/lang/String;I)Ljava/io/InputStream; A: $11
    function openFd(fileName : JString) : JAssetFileDescriptor; cdecl;          // (Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openNonAssetFd(cookie : Integer; fileName : JString) : JAssetFileDescriptor; cdecl; overload;// (ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openNonAssetFd(fileName : JString) : JAssetFileDescriptor; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openXmlResourceParser(cookie : Integer; fileName : JString) : JXmlResourceParser; cdecl; overload;// (ILjava/lang/String;)Landroid/content/res/XmlResourceParser; A: $11
    function openXmlResourceParser(fileName : JString) : JXmlResourceParser; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/XmlResourceParser; A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    property ACCESS_BUFFER : Integer read _GetACCESS_BUFFER;                    // I A: $19
    property ACCESS_RANDOM : Integer read _GetACCESS_RANDOM;                    // I A: $19
    property ACCESS_STREAMING : Integer read _GetACCESS_STREAMING;              // I A: $19
    property ACCESS_UNKNOWN : Integer read _GetACCESS_UNKNOWN;                  // I A: $19
  end;

  [JavaSignature('android/content/res/AssetManager$AssetInputStream')]
  JAssetManager = interface(JObject)
    ['{AC7401C3-49CE-4F73-A777-398130E11910}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJAssetManager = class(TJavaGenericImport<JAssetManagerClass, JAssetManager>)
  end;

const
  TJAssetManagerACCESS_BUFFER = 3;
  TJAssetManagerACCESS_RANDOM = 1;
  TJAssetManagerACCESS_STREAMING = 2;
  TJAssetManagerACCESS_UNKNOWN = 0;

implementation

end.