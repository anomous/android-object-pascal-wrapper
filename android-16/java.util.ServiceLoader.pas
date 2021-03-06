//
// Generated by JavaToPas v1.4 20140515 - 181521
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceLoader = interface;

  JServiceLoaderClass = interface(JObjectClass)
    ['{C08ADE8B-C4A0-408A-863E-0AB3D20699D9}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function load(service : JClass) : JServiceLoader; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function load(service : JClass; classLoader : JClassLoader) : JServiceLoader; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader; A: $9
    function loadInstalled(service : JClass) : JServiceLoader; cdecl;           // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/ServiceLoader')]
  JServiceLoader = interface(JObject)
    ['{260023BE-D001-4F9E-962C-6C867A885EB7}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  TJServiceLoader = class(TJavaGenericImport<JServiceLoaderClass, JServiceLoader>)
  end;

implementation

end.
