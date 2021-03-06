//
// Generated by JavaToPas v1.5 20180804 - 082512
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.IslamicCalendar_CalculationType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIslamicCalendar_CalculationType = interface;

  JIslamicCalendar_CalculationTypeClass = interface(JObjectClass)
    ['{85A6D36C-D0E0-4E6A-A148-A3F92DB93AF3}']
    function _GetISLAMIC : JIslamicCalendar_CalculationType; cdecl;             //  A: $4019
    function _GetISLAMIC_CIVIL : JIslamicCalendar_CalculationType; cdecl;       //  A: $4019
    function _GetISLAMIC_TBLA : JIslamicCalendar_CalculationType; cdecl;        //  A: $4019
    function _GetISLAMIC_UMALQURA : JIslamicCalendar_CalculationType; cdecl;    //  A: $4019
    function valueOf(&name : JString) : JIslamicCalendar_CalculationType; cdecl;// (Ljava/lang/String;)Landroid/icu/util/IslamicCalendar$CalculationType; A: $9
    function values : TJavaArray<JIslamicCalendar_CalculationType>; cdecl;      // ()[Landroid/icu/util/IslamicCalendar$CalculationType; A: $9
    property ISLAMIC : JIslamicCalendar_CalculationType read _GetISLAMIC;       // Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_CIVIL : JIslamicCalendar_CalculationType read _GetISLAMIC_CIVIL;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_TBLA : JIslamicCalendar_CalculationType read _GetISLAMIC_TBLA;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
    property ISLAMIC_UMALQURA : JIslamicCalendar_CalculationType read _GetISLAMIC_UMALQURA;// Landroid/icu/util/IslamicCalendar$CalculationType; A: $4019
  end;

  [JavaSignature('android/icu/util/IslamicCalendar_CalculationType')]
  JIslamicCalendar_CalculationType = interface(JObject)
    ['{00F3D978-D95A-420D-93AD-F26BB5C8510D}']
  end;

  TJIslamicCalendar_CalculationType = class(TJavaGenericImport<JIslamicCalendar_CalculationTypeClass, JIslamicCalendar_CalculationType>)
  end;

implementation

end.
