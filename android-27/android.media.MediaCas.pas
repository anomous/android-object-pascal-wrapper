//
// Generated by JavaToPas v1.5 20180804 - 082600
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCas;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCas_PluginDescriptor,
  Androidapi.JNI.os;

type
  JMediaCas_Session = interface; // merged
  JMediaCas_EventListener = interface; // merged
  JMediaCas = interface;

  JMediaCasClass = interface(JObjectClass)
    ['{A13DA51A-5D5C-498C-A7C9-96390B29DC21}']
    function enumeratePlugins : TJavaArray<JMediaCas_PluginDescriptor>; cdecl;  // ()[Landroid/media/MediaCas$PluginDescriptor; A: $9
    function init(CA_system_id : Integer) : JMediaCas; cdecl;                   // (I)V A: $1
    function isSystemIdSupported(CA_system_id : Integer) : boolean; cdecl;      // (I)Z A: $9
    function openSession : JMediaCas_Session; cdecl;                            // ()Landroid/media/MediaCas$Session; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEmm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEmm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure provision(provisionString : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure refreshEntitlements(refreshType : Integer; refreshData : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
    procedure sendEvent(event : Integer; arg : Integer; data : TJavaArray<Byte>) ; cdecl;// (II[B)V A: $1
    procedure setEventListener(listener : JMediaCas_EventListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  [JavaSignature('android/media/MediaCas$EventListener')]
  JMediaCas = interface(JObject)
    ['{1DD57B14-0B66-4CB1-A23E-4644A1312845}']
    function openSession : JMediaCas_Session; cdecl;                            // ()Landroid/media/MediaCas$Session; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEmm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEmm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure provision(provisionString : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure refreshEntitlements(refreshType : Integer; refreshData : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
    procedure sendEvent(event : Integer; arg : Integer; data : TJavaArray<Byte>) ; cdecl;// (II[B)V A: $1
    procedure setEventListener(listener : JMediaCas_EventListener; handler : JHandler) ; cdecl;// (Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  TJMediaCas = class(TJavaGenericImport<JMediaCasClass, JMediaCas>)
  end;

  // Merged from: .\android.media.MediaCas_EventListener.pas
  JMediaCas_EventListenerClass = interface(JObjectClass)
    ['{53728BC9-9171-42C3-9686-A4BCC8250AFE}']
    procedure onEvent(JMediaCasparam0 : JMediaCas; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayByteparam3 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaCas;II[B)V A: $401
  end;

  [JavaSignature('android/media/MediaCas_EventListener')]
  JMediaCas_EventListener = interface(JObject)
    ['{BF3026B1-0BC0-4BAA-BF87-EA78486B73CA}']
    procedure onEvent(JMediaCasparam0 : JMediaCas; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayByteparam3 : TJavaArray<Byte>) ; cdecl;// (Landroid/media/MediaCas;II[B)V A: $401
  end;

  TJMediaCas_EventListener = class(TJavaGenericImport<JMediaCas_EventListenerClass, JMediaCas_EventListener>)
  end;


  // Merged from: .\android.media.MediaCas_Session.pas
  JMediaCas_SessionClass = interface(JObjectClass)
    ['{89B67796-F1DD-46C2-A37C-D073955CF311}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEcm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEcm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  [JavaSignature('android/media/MediaCas_Session')]
  JMediaCas_Session = interface(JObject)
    ['{A1F0097C-9C96-4C52-A66B-80B66123441B}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure processEcm(data : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure processEcm(data : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setPrivateData(data : TJavaArray<Byte>) ; cdecl;                  // ([B)V A: $1
  end;

  TJMediaCas_Session = class(TJavaGenericImport<JMediaCas_SessionClass, JMediaCas_Session>)
  end;


implementation

end.