//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_CardinalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_CardinalBuilder = interface;

  JTtsSpan_CardinalBuilderClass = interface(JObjectClass)
    ['{7D51A0A5-4156-49DC-BA0D-6ED8E7042F3F}']
    function init : JTtsSpan_CardinalBuilder; cdecl; overload;                  // ()V A: $1
    function init(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;  // (J)V A: $1
    function init(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function setNumber(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_CardinalBuilder')]
  JTtsSpan_CardinalBuilder = interface(JObject)
    ['{1F83A51A-B814-4339-AEC1-B3972A0AEB8A}']
    function setNumber(number : Int64) : JTtsSpan_CardinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_CardinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$CardinalBuilder; A: $1
  end;

  TJTtsSpan_CardinalBuilder = class(TJavaGenericImport<JTtsSpan_CardinalBuilderClass, JTtsSpan_CardinalBuilder>)
  end;

implementation

end.