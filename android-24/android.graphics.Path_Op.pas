//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Op;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Op = interface;

  JPath_OpClass = interface(JObjectClass)
    ['{DBC0F36B-2399-48D7-9B7A-87BE10FC856E}']
    function _GetDIFFERENCE : JPath_Op; cdecl;                                  //  A: $4019
    function _GetINTERSECT : JPath_Op; cdecl;                                   //  A: $4019
    function _GetREVERSE_DIFFERENCE : JPath_Op; cdecl;                          //  A: $4019
    function _GetUNION : JPath_Op; cdecl;                                       //  A: $4019
    function _GetXOR : JPath_Op; cdecl;                                         //  A: $4019
    function valueOf(&name : JString) : JPath_Op; cdecl;                        // (Ljava/lang/String;)Landroid/graphics/Path$Op; A: $9
    function values : TJavaArray<JPath_Op>; cdecl;                              // ()[Landroid/graphics/Path$Op; A: $9
    property &XOR : JPath_Op read _GetXOR;                                      // Landroid/graphics/Path$Op; A: $4019
    property DIFFERENCE : JPath_Op read _GetDIFFERENCE;                         // Landroid/graphics/Path$Op; A: $4019
    property INTERSECT : JPath_Op read _GetINTERSECT;                           // Landroid/graphics/Path$Op; A: $4019
    property REVERSE_DIFFERENCE : JPath_Op read _GetREVERSE_DIFFERENCE;         // Landroid/graphics/Path$Op; A: $4019
    property UNION : JPath_Op read _GetUNION;                                   // Landroid/graphics/Path$Op; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Op')]
  JPath_Op = interface(JObject)
    ['{F046E8F1-1A20-4463-8755-FDAC24132D6B}']
  end;

  TJPath_Op = class(TJavaGenericImport<JPath_OpClass, JPath_Op>)
  end;

implementation

end.