//
// Generated by JavaToPas v1.4 20140526 - 133128
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnConnectionPNames = interface;

  JConnConnectionPNamesClass = interface(JObjectClass)
    ['{24D5FC2E-FF82-4924-8F02-ECC01A2DE15D}']
    function _GetMAX_STATUS_LINE_GARBAGE : JString; cdecl;                      //  A: $19
    property MAX_STATUS_LINE_GARBAGE : JString read _GetMAX_STATUS_LINE_GARBAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionPNames')]
  JConnConnectionPNames = interface(JObject)
    ['{956FC9CA-CCDE-4F6E-8905-EA08E08030DF}']
  end;

  TJConnConnectionPNames = class(TJavaGenericImport<JConnConnectionPNamesClass, JConnConnectionPNames>)
  end;

const
  TJConnConnectionPNamesMAX_STATUS_LINE_GARBAGE = 'http.connection.max-status-line-garbage';

implementation

end.
