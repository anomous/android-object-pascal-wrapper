//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.CharacterData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterData = interface;

  JCharacterDataClass = interface(JObjectClass)
    ['{7A97639C-ED0C-4E7D-9911-DE41A6A362C4}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function substringData(Integerparam0 : Integer; Integerparam1 : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $401
    procedure appendData(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure deleteData(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure insertData(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure replaceData(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (IILjava/lang/String;)V A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/CharacterData')]
  JCharacterData = interface(JObject)
    ['{647DA117-3BB6-4718-99BC-E10905574AC5}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function substringData(Integerparam0 : Integer; Integerparam1 : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $401
    procedure appendData(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure deleteData(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure insertData(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure replaceData(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (IILjava/lang/String;)V A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJCharacterData = class(TJavaGenericImport<JCharacterDataClass, JCharacterData>)
  end;

implementation

end.
