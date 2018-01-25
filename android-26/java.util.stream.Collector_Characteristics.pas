//
// Generated by JavaToPas v1.5 20171018 - 171157
////////////////////////////////////////////////////////////////////////////////
unit java.util.stream.Collector_Characteristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollector_Characteristics = interface;

  JCollector_CharacteristicsClass = interface(JObjectClass)
    ['{9F79B9FE-AD82-457E-A35F-776D868C6291}']
    function _GetCONCURRENT : JCollector_Characteristics; cdecl;                //  A: $4019
    function _GetIDENTITY_FINISH : JCollector_Characteristics; cdecl;           //  A: $4019
    function _GetUNORDERED : JCollector_Characteristics; cdecl;                 //  A: $4019
    function valueOf(&name : JString) : JCollector_Characteristics; cdecl;      // (Ljava/lang/String;)Ljava/util/stream/Collector$Characteristics; A: $9
    function values : TJavaArray<JCollector_Characteristics>; cdecl;            // ()[Ljava/util/stream/Collector$Characteristics; A: $9
    property CONCURRENT : JCollector_Characteristics read _GetCONCURRENT;       // Ljava/util/stream/Collector$Characteristics; A: $4019
    property IDENTITY_FINISH : JCollector_Characteristics read _GetIDENTITY_FINISH;// Ljava/util/stream/Collector$Characteristics; A: $4019
    property UNORDERED : JCollector_Characteristics read _GetUNORDERED;         // Ljava/util/stream/Collector$Characteristics; A: $4019
  end;

  [JavaSignature('java/util/stream/Collector_Characteristics')]
  JCollector_Characteristics = interface(JObject)
    ['{3E0A85CF-3468-48C8-AF69-9F791D632D4E}']
  end;

  TJCollector_Characteristics = class(TJavaGenericImport<JCollector_CharacteristicsClass, JCollector_Characteristics>)
  end;

implementation

end.