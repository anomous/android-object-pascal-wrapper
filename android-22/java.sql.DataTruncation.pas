//
// Generated by JavaToPas v1.5 20150830 - 104006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DataTruncation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataTruncation = interface;

  JDataTruncationClass = interface(JObjectClass)
    ['{90AB0EF8-ECF6-499F-AEE1-2703A0CD253F}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer) : JDataTruncation; cdecl; overload;// (IZZII)V A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer; cause : JThrowable) : JDataTruncation; cdecl; overload;// (IZZIILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/DataTruncation')]
  JDataTruncation = interface(JObject)
    ['{A17B92C4-F84B-48F1-9F3E-34DE0252D1BC}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
  end;

  TJDataTruncation = class(TJavaGenericImport<JDataTruncationClass, JDataTruncation>)
  end;

implementation

end.
