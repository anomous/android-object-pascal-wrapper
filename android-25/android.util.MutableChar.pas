//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableChar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableChar = interface;

  JMutableCharClass = interface(JObjectClass)
    ['{6625E83C-2745-498D-BAA0-4830B23385CD}']
    function _Getvalue : Char; cdecl;                                           //  A: $1
    function init(value : Char) : JMutableChar; cdecl;                          // (C)V A: $1
    procedure _Setvalue(Value : Char) ; cdecl;                                  //  A: $1
    property value : Char read _Getvalue write _Setvalue;                       // C A: $1
  end;

  [JavaSignature('android/util/MutableChar')]
  JMutableChar = interface(JObject)
    ['{0F0AAE27-F514-4F19-8D6C-A4CA17A4A281}']
    function _Getvalue : Char; cdecl;                                           //  A: $1
    procedure _Setvalue(Value : Char) ; cdecl;                                  //  A: $1
    property value : Char read _Getvalue write _Setvalue;                       // C A: $1
  end;

  TJMutableChar = class(TJavaGenericImport<JMutableCharClass, JMutableChar>)
  end;

implementation

end.
