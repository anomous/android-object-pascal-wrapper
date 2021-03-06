//
// Generated by JavaToPas v1.4 20140515 - 181427
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ErrorManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrorManager = interface;

  JErrorManagerClass = interface(JObjectClass)
    ['{84A311C0-4716-4EB2-8510-163004AF510F}']
    function _GetCLOSE_FAILURE : Integer; cdecl;                                //  A: $19
    function _GetFLUSH_FAILURE : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_FAILURE : Integer; cdecl;                               //  A: $19
    function _GetGENERIC_FAILURE : Integer; cdecl;                              //  A: $19
    function _GetOPEN_FAILURE : Integer; cdecl;                                 //  A: $19
    function _GetWRITE_FAILURE : Integer; cdecl;                                //  A: $19
    function init : JErrorManager; cdecl;                                       // ()V A: $1
    procedure error(&message : JString; exception : JException; errorCode : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;I)V A: $1
    property CLOSE_FAILURE : Integer read _GetCLOSE_FAILURE;                    // I A: $19
    property FLUSH_FAILURE : Integer read _GetFLUSH_FAILURE;                    // I A: $19
    property FORMAT_FAILURE : Integer read _GetFORMAT_FAILURE;                  // I A: $19
    property GENERIC_FAILURE : Integer read _GetGENERIC_FAILURE;                // I A: $19
    property OPEN_FAILURE : Integer read _GetOPEN_FAILURE;                      // I A: $19
    property WRITE_FAILURE : Integer read _GetWRITE_FAILURE;                    // I A: $19
  end;

  [JavaSignature('java/util/logging/ErrorManager')]
  JErrorManager = interface(JObject)
    ['{2AA74E56-BC5C-4D28-AB63-10A2AA81A929}']
    procedure error(&message : JString; exception : JException; errorCode : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;I)V A: $1
  end;

  TJErrorManager = class(TJavaGenericImport<JErrorManagerClass, JErrorManager>)
  end;

const
  TJErrorManagerGENERIC_FAILURE = 0;
  TJErrorManagerWRITE_FAILURE = 1;
  TJErrorManagerFLUSH_FAILURE = 2;
  TJErrorManagerCLOSE_FAILURE = 3;
  TJErrorManagerOPEN_FAILURE = 4;
  TJErrorManagerFORMAT_FAILURE = 5;

implementation

end.
