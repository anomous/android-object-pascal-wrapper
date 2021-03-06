//
// Generated by JavaToPas v1.4 20140515 - 183241
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnRoutePNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnRoutePNames = interface;

  JConnRoutePNamesClass = interface(JObjectClass)
    ['{04C5CB8C-FA06-477F-A17D-F74EEA824F7C}']
    function _GetDEFAULT_PROXY : JString; cdecl;                                //  A: $19
    function _GetFORCED_ROUTE : JString; cdecl;                                 //  A: $19
    function _GetLOCAL_ADDRESS : JString; cdecl;                                //  A: $19
    property DEFAULT_PROXY : JString read _GetDEFAULT_PROXY;                    // Ljava/lang/String; A: $19
    property FORCED_ROUTE : JString read _GetFORCED_ROUTE;                      // Ljava/lang/String; A: $19
    property LOCAL_ADDRESS : JString read _GetLOCAL_ADDRESS;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnRoutePNames')]
  JConnRoutePNames = interface(JObject)
    ['{F8579970-EE69-4BD3-A283-BF3C7B11647F}']
  end;

  TJConnRoutePNames = class(TJavaGenericImport<JConnRoutePNamesClass, JConnRoutePNames>)
  end;

const
  TJConnRoutePNamesDEFAULT_PROXY = 'http.route.default-proxy';
  TJConnRoutePNamesLOCAL_ADDRESS = 'http.route.local-address';
  TJConnRoutePNamesFORCED_ROUTE = 'http.route.forced-route';

implementation

end.
