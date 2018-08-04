//
// Generated by JavaToPas v1.5 20180804 - 082422
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGnssStatus = interface;

  JGnssStatusClass = interface(JObjectClass)
    ['{135608AA-8284-4DA1-889E-DE05B76FB928}']
    function _GetCONSTELLATION_BEIDOU : Integer; cdecl;                         //  A: $19
    function _GetCONSTELLATION_GALILEO : Integer; cdecl;                        //  A: $19
    function _GetCONSTELLATION_GLONASS : Integer; cdecl;                        //  A: $19
    function _GetCONSTELLATION_GPS : Integer; cdecl;                            //  A: $19
    function _GetCONSTELLATION_QZSS : Integer; cdecl;                           //  A: $19
    function _GetCONSTELLATION_SBAS : Integer; cdecl;                           //  A: $19
    function _GetCONSTELLATION_UNKNOWN : Integer; cdecl;                        //  A: $19
    function getAzimuthDegrees(satIndex : Integer) : Single; cdecl;             // (I)F A: $1
    function getCarrierFrequencyHz(satIndex : Integer) : Single; cdecl;         // (I)F A: $1
    function getCn0DbHz(satIndex : Integer) : Single; cdecl;                    // (I)F A: $1
    function getConstellationType(satIndex : Integer) : Integer; cdecl;         // (I)I A: $1
    function getElevationDegrees(satIndex : Integer) : Single; cdecl;           // (I)F A: $1
    function getSatelliteCount : Integer; cdecl;                                // ()I A: $1
    function getSvid(satIndex : Integer) : Integer; cdecl;                      // (I)I A: $1
    function hasAlmanacData(satIndex : Integer) : boolean; cdecl;               // (I)Z A: $1
    function hasCarrierFrequencyHz(satIndex : Integer) : boolean; cdecl;        // (I)Z A: $1
    function hasEphemerisData(satIndex : Integer) : boolean; cdecl;             // (I)Z A: $1
    function usedInFix(satIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    property CONSTELLATION_BEIDOU : Integer read _GetCONSTELLATION_BEIDOU;      // I A: $19
    property CONSTELLATION_GALILEO : Integer read _GetCONSTELLATION_GALILEO;    // I A: $19
    property CONSTELLATION_GLONASS : Integer read _GetCONSTELLATION_GLONASS;    // I A: $19
    property CONSTELLATION_GPS : Integer read _GetCONSTELLATION_GPS;            // I A: $19
    property CONSTELLATION_QZSS : Integer read _GetCONSTELLATION_QZSS;          // I A: $19
    property CONSTELLATION_SBAS : Integer read _GetCONSTELLATION_SBAS;          // I A: $19
    property CONSTELLATION_UNKNOWN : Integer read _GetCONSTELLATION_UNKNOWN;    // I A: $19
  end;

  [JavaSignature('android/location/GnssStatus$Callback')]
  JGnssStatus = interface(JObject)
    ['{909F19A5-B5A8-4189-BD3E-BC864A2FF16A}']
    function getAzimuthDegrees(satIndex : Integer) : Single; cdecl;             // (I)F A: $1
    function getCarrierFrequencyHz(satIndex : Integer) : Single; cdecl;         // (I)F A: $1
    function getCn0DbHz(satIndex : Integer) : Single; cdecl;                    // (I)F A: $1
    function getConstellationType(satIndex : Integer) : Integer; cdecl;         // (I)I A: $1
    function getElevationDegrees(satIndex : Integer) : Single; cdecl;           // (I)F A: $1
    function getSatelliteCount : Integer; cdecl;                                // ()I A: $1
    function getSvid(satIndex : Integer) : Integer; cdecl;                      // (I)I A: $1
    function hasAlmanacData(satIndex : Integer) : boolean; cdecl;               // (I)Z A: $1
    function hasCarrierFrequencyHz(satIndex : Integer) : boolean; cdecl;        // (I)Z A: $1
    function hasEphemerisData(satIndex : Integer) : boolean; cdecl;             // (I)Z A: $1
    function usedInFix(satIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
  end;

  TJGnssStatus = class(TJavaGenericImport<JGnssStatusClass, JGnssStatus>)
  end;

const
  TJGnssStatusCONSTELLATION_BEIDOU = 5;
  TJGnssStatusCONSTELLATION_GALILEO = 6;
  TJGnssStatusCONSTELLATION_GLONASS = 3;
  TJGnssStatusCONSTELLATION_GPS = 1;
  TJGnssStatusCONSTELLATION_QZSS = 4;
  TJGnssStatusCONSTELLATION_SBAS = 2;
  TJGnssStatusCONSTELLATION_UNKNOWN = 0;

implementation

end.