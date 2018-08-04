//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.UidHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUidHealthStats = interface;

  JUidHealthStatsClass = interface(JObjectClass)
    ['{942AEA87-A4EA-494A-AB38-5D4E6080F176}']
    function _GetMEASUREMENT_BLUETOOTH_IDLE_MS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_POWER_MAMS : Integer; cdecl;             //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_RX_BYTES : Integer; cdecl;               //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_RX_MS : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_RX_PACKETS : Integer; cdecl;             //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_TX_BYTES : Integer; cdecl;               //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_TX_MS : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_BLUETOOTH_TX_PACKETS : Integer; cdecl;             //  A: $19
    function _GetMEASUREMENT_BUTTON_USER_ACTIVITY_COUNT : Integer; cdecl;       //  A: $19
    function _GetMEASUREMENT_CPU_POWER_MAMS : Integer; cdecl;                   //  A: $19
    function _GetMEASUREMENT_MOBILE_IDLE_MS : Integer; cdecl;                   //  A: $19
    function _GetMEASUREMENT_MOBILE_POWER_MAMS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_MOBILE_RX_BYTES : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_MOBILE_RX_MS : Integer; cdecl;                     //  A: $19
    function _GetMEASUREMENT_MOBILE_RX_PACKETS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_MOBILE_TX_BYTES : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_MOBILE_TX_MS : Integer; cdecl;                     //  A: $19
    function _GetMEASUREMENT_MOBILE_TX_PACKETS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_OTHER_USER_ACTIVITY_COUNT : Integer; cdecl;        //  A: $19
    function _GetMEASUREMENT_REALTIME_BATTERY_MS : Integer; cdecl;              //  A: $19
    function _GetMEASUREMENT_REALTIME_SCREEN_OFF_BATTERY_MS : Integer; cdecl;   //  A: $19
    function _GetMEASUREMENT_SYSTEM_CPU_TIME_MS : Integer; cdecl;               //  A: $19
    function _GetMEASUREMENT_TOUCH_USER_ACTIVITY_COUNT : Integer; cdecl;        //  A: $19
    function _GetMEASUREMENT_UPTIME_BATTERY_MS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_UPTIME_SCREEN_OFF_BATTERY_MS : Integer; cdecl;     //  A: $19
    function _GetMEASUREMENT_USER_CPU_TIME_MS : Integer; cdecl;                 //  A: $19
    function _GetMEASUREMENT_WIFI_FULL_LOCK_MS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_WIFI_IDLE_MS : Integer; cdecl;                     //  A: $19
    function _GetMEASUREMENT_WIFI_MULTICAST_MS : Integer; cdecl;                //  A: $19
    function _GetMEASUREMENT_WIFI_POWER_MAMS : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_WIFI_RUNNING_MS : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_WIFI_RX_BYTES : Integer; cdecl;                    //  A: $19
    function _GetMEASUREMENT_WIFI_RX_MS : Integer; cdecl;                       //  A: $19
    function _GetMEASUREMENT_WIFI_RX_PACKETS : Integer; cdecl;                  //  A: $19
    function _GetMEASUREMENT_WIFI_TX_BYTES : Integer; cdecl;                    //  A: $19
    function _GetMEASUREMENT_WIFI_TX_MS : Integer; cdecl;                       //  A: $19
    function _GetMEASUREMENT_WIFI_TX_PACKETS : Integer; cdecl;                  //  A: $19
    function _GetSTATS_PACKAGES : Integer; cdecl;                               //  A: $19
    function _GetSTATS_PIDS : Integer; cdecl;                                   //  A: $19
    function _GetSTATS_PROCESSES : Integer; cdecl;                              //  A: $19
    function _GetTIMERS_JOBS : Integer; cdecl;                                  //  A: $19
    function _GetTIMERS_SENSORS : Integer; cdecl;                               //  A: $19
    function _GetTIMERS_SYNCS : Integer; cdecl;                                 //  A: $19
    function _GetTIMERS_WAKELOCKS_DRAW : Integer; cdecl;                        //  A: $19
    function _GetTIMERS_WAKELOCKS_FULL : Integer; cdecl;                        //  A: $19
    function _GetTIMERS_WAKELOCKS_PARTIAL : Integer; cdecl;                     //  A: $19
    function _GetTIMERS_WAKELOCKS_WINDOW : Integer; cdecl;                      //  A: $19
    function _GetTIMER_AUDIO : Integer; cdecl;                                  //  A: $19
    function _GetTIMER_BLUETOOTH_SCAN : Integer; cdecl;                         //  A: $19
    function _GetTIMER_CAMERA : Integer; cdecl;                                 //  A: $19
    function _GetTIMER_FLASHLIGHT : Integer; cdecl;                             //  A: $19
    function _GetTIMER_FOREGROUND_ACTIVITY : Integer; cdecl;                    //  A: $19
    function _GetTIMER_GPS_SENSOR : Integer; cdecl;                             //  A: $19
    function _GetTIMER_MOBILE_RADIO_ACTIVE : Integer; cdecl;                    //  A: $19
    function _GetTIMER_PROCESS_STATE_BACKGROUND_MS : Integer; cdecl;            //  A: $19
    function _GetTIMER_PROCESS_STATE_CACHED_MS : Integer; cdecl;                //  A: $19
    function _GetTIMER_PROCESS_STATE_FOREGROUND_MS : Integer; cdecl;            //  A: $19
    function _GetTIMER_PROCESS_STATE_FOREGROUND_SERVICE_MS : Integer; cdecl;    //  A: $19
    function _GetTIMER_PROCESS_STATE_TOP_MS : Integer; cdecl;                   //  A: $19
    function _GetTIMER_PROCESS_STATE_TOP_SLEEPING_MS : Integer; cdecl;          //  A: $19
    function _GetTIMER_VIBRATOR : Integer; cdecl;                               //  A: $19
    function _GetTIMER_VIDEO : Integer; cdecl;                                  //  A: $19
    function _GetTIMER_WIFI_SCAN : Integer; cdecl;                              //  A: $19
    property MEASUREMENT_BLUETOOTH_IDLE_MS : Integer read _GetMEASUREMENT_BLUETOOTH_IDLE_MS;// I A: $19
    property MEASUREMENT_BLUETOOTH_POWER_MAMS : Integer read _GetMEASUREMENT_BLUETOOTH_POWER_MAMS;// I A: $19
    property MEASUREMENT_BLUETOOTH_RX_BYTES : Integer read _GetMEASUREMENT_BLUETOOTH_RX_BYTES;// I A: $19
    property MEASUREMENT_BLUETOOTH_RX_MS : Integer read _GetMEASUREMENT_BLUETOOTH_RX_MS;// I A: $19
    property MEASUREMENT_BLUETOOTH_RX_PACKETS : Integer read _GetMEASUREMENT_BLUETOOTH_RX_PACKETS;// I A: $19
    property MEASUREMENT_BLUETOOTH_TX_BYTES : Integer read _GetMEASUREMENT_BLUETOOTH_TX_BYTES;// I A: $19
    property MEASUREMENT_BLUETOOTH_TX_MS : Integer read _GetMEASUREMENT_BLUETOOTH_TX_MS;// I A: $19
    property MEASUREMENT_BLUETOOTH_TX_PACKETS : Integer read _GetMEASUREMENT_BLUETOOTH_TX_PACKETS;// I A: $19
    property MEASUREMENT_BUTTON_USER_ACTIVITY_COUNT : Integer read _GetMEASUREMENT_BUTTON_USER_ACTIVITY_COUNT;// I A: $19
    property MEASUREMENT_CPU_POWER_MAMS : Integer read _GetMEASUREMENT_CPU_POWER_MAMS;// I A: $19
    property MEASUREMENT_MOBILE_IDLE_MS : Integer read _GetMEASUREMENT_MOBILE_IDLE_MS;// I A: $19
    property MEASUREMENT_MOBILE_POWER_MAMS : Integer read _GetMEASUREMENT_MOBILE_POWER_MAMS;// I A: $19
    property MEASUREMENT_MOBILE_RX_BYTES : Integer read _GetMEASUREMENT_MOBILE_RX_BYTES;// I A: $19
    property MEASUREMENT_MOBILE_RX_MS : Integer read _GetMEASUREMENT_MOBILE_RX_MS;// I A: $19
    property MEASUREMENT_MOBILE_RX_PACKETS : Integer read _GetMEASUREMENT_MOBILE_RX_PACKETS;// I A: $19
    property MEASUREMENT_MOBILE_TX_BYTES : Integer read _GetMEASUREMENT_MOBILE_TX_BYTES;// I A: $19
    property MEASUREMENT_MOBILE_TX_MS : Integer read _GetMEASUREMENT_MOBILE_TX_MS;// I A: $19
    property MEASUREMENT_MOBILE_TX_PACKETS : Integer read _GetMEASUREMENT_MOBILE_TX_PACKETS;// I A: $19
    property MEASUREMENT_OTHER_USER_ACTIVITY_COUNT : Integer read _GetMEASUREMENT_OTHER_USER_ACTIVITY_COUNT;// I A: $19
    property MEASUREMENT_REALTIME_BATTERY_MS : Integer read _GetMEASUREMENT_REALTIME_BATTERY_MS;// I A: $19
    property MEASUREMENT_REALTIME_SCREEN_OFF_BATTERY_MS : Integer read _GetMEASUREMENT_REALTIME_SCREEN_OFF_BATTERY_MS;// I A: $19
    property MEASUREMENT_SYSTEM_CPU_TIME_MS : Integer read _GetMEASUREMENT_SYSTEM_CPU_TIME_MS;// I A: $19
    property MEASUREMENT_TOUCH_USER_ACTIVITY_COUNT : Integer read _GetMEASUREMENT_TOUCH_USER_ACTIVITY_COUNT;// I A: $19
    property MEASUREMENT_UPTIME_BATTERY_MS : Integer read _GetMEASUREMENT_UPTIME_BATTERY_MS;// I A: $19
    property MEASUREMENT_UPTIME_SCREEN_OFF_BATTERY_MS : Integer read _GetMEASUREMENT_UPTIME_SCREEN_OFF_BATTERY_MS;// I A: $19
    property MEASUREMENT_USER_CPU_TIME_MS : Integer read _GetMEASUREMENT_USER_CPU_TIME_MS;// I A: $19
    property MEASUREMENT_WIFI_FULL_LOCK_MS : Integer read _GetMEASUREMENT_WIFI_FULL_LOCK_MS;// I A: $19
    property MEASUREMENT_WIFI_IDLE_MS : Integer read _GetMEASUREMENT_WIFI_IDLE_MS;// I A: $19
    property MEASUREMENT_WIFI_MULTICAST_MS : Integer read _GetMEASUREMENT_WIFI_MULTICAST_MS;// I A: $19
    property MEASUREMENT_WIFI_POWER_MAMS : Integer read _GetMEASUREMENT_WIFI_POWER_MAMS;// I A: $19
    property MEASUREMENT_WIFI_RUNNING_MS : Integer read _GetMEASUREMENT_WIFI_RUNNING_MS;// I A: $19
    property MEASUREMENT_WIFI_RX_BYTES : Integer read _GetMEASUREMENT_WIFI_RX_BYTES;// I A: $19
    property MEASUREMENT_WIFI_RX_MS : Integer read _GetMEASUREMENT_WIFI_RX_MS;  // I A: $19
    property MEASUREMENT_WIFI_RX_PACKETS : Integer read _GetMEASUREMENT_WIFI_RX_PACKETS;// I A: $19
    property MEASUREMENT_WIFI_TX_BYTES : Integer read _GetMEASUREMENT_WIFI_TX_BYTES;// I A: $19
    property MEASUREMENT_WIFI_TX_MS : Integer read _GetMEASUREMENT_WIFI_TX_MS;  // I A: $19
    property MEASUREMENT_WIFI_TX_PACKETS : Integer read _GetMEASUREMENT_WIFI_TX_PACKETS;// I A: $19
    property STATS_PACKAGES : Integer read _GetSTATS_PACKAGES;                  // I A: $19
    property STATS_PIDS : Integer read _GetSTATS_PIDS;                          // I A: $19
    property STATS_PROCESSES : Integer read _GetSTATS_PROCESSES;                // I A: $19
    property TIMERS_JOBS : Integer read _GetTIMERS_JOBS;                        // I A: $19
    property TIMERS_SENSORS : Integer read _GetTIMERS_SENSORS;                  // I A: $19
    property TIMERS_SYNCS : Integer read _GetTIMERS_SYNCS;                      // I A: $19
    property TIMERS_WAKELOCKS_DRAW : Integer read _GetTIMERS_WAKELOCKS_DRAW;    // I A: $19
    property TIMERS_WAKELOCKS_FULL : Integer read _GetTIMERS_WAKELOCKS_FULL;    // I A: $19
    property TIMERS_WAKELOCKS_PARTIAL : Integer read _GetTIMERS_WAKELOCKS_PARTIAL;// I A: $19
    property TIMERS_WAKELOCKS_WINDOW : Integer read _GetTIMERS_WAKELOCKS_WINDOW;// I A: $19
    property TIMER_AUDIO : Integer read _GetTIMER_AUDIO;                        // I A: $19
    property TIMER_BLUETOOTH_SCAN : Integer read _GetTIMER_BLUETOOTH_SCAN;      // I A: $19
    property TIMER_CAMERA : Integer read _GetTIMER_CAMERA;                      // I A: $19
    property TIMER_FLASHLIGHT : Integer read _GetTIMER_FLASHLIGHT;              // I A: $19
    property TIMER_FOREGROUND_ACTIVITY : Integer read _GetTIMER_FOREGROUND_ACTIVITY;// I A: $19
    property TIMER_GPS_SENSOR : Integer read _GetTIMER_GPS_SENSOR;              // I A: $19
    property TIMER_MOBILE_RADIO_ACTIVE : Integer read _GetTIMER_MOBILE_RADIO_ACTIVE;// I A: $19
    property TIMER_PROCESS_STATE_BACKGROUND_MS : Integer read _GetTIMER_PROCESS_STATE_BACKGROUND_MS;// I A: $19
    property TIMER_PROCESS_STATE_CACHED_MS : Integer read _GetTIMER_PROCESS_STATE_CACHED_MS;// I A: $19
    property TIMER_PROCESS_STATE_FOREGROUND_MS : Integer read _GetTIMER_PROCESS_STATE_FOREGROUND_MS;// I A: $19
    property TIMER_PROCESS_STATE_FOREGROUND_SERVICE_MS : Integer read _GetTIMER_PROCESS_STATE_FOREGROUND_SERVICE_MS;// I A: $19
    property TIMER_PROCESS_STATE_TOP_MS : Integer read _GetTIMER_PROCESS_STATE_TOP_MS;// I A: $19
    property TIMER_PROCESS_STATE_TOP_SLEEPING_MS : Integer read _GetTIMER_PROCESS_STATE_TOP_SLEEPING_MS;// I A: $19
    property TIMER_VIBRATOR : Integer read _GetTIMER_VIBRATOR;                  // I A: $19
    property TIMER_VIDEO : Integer read _GetTIMER_VIDEO;                        // I A: $19
    property TIMER_WIFI_SCAN : Integer read _GetTIMER_WIFI_SCAN;                // I A: $19
  end;

  [JavaSignature('android/os/health/UidHealthStats')]
  JUidHealthStats = interface(JObject)
    ['{783B8A01-B561-48EB-B4A2-7588DA2A9407}']
  end;

  TJUidHealthStats = class(TJavaGenericImport<JUidHealthStatsClass, JUidHealthStats>)
  end;

const
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_IDLE_MS = 10020;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_POWER_MAMS = 10023;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_RX_BYTES = 10052;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_RX_MS = 10021;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_RX_PACKETS = 10058;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_TX_BYTES = 10053;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_TX_MS = 10022;
  TJUidHealthStatsMEASUREMENT_BLUETOOTH_TX_PACKETS = 10059;
  TJUidHealthStatsMEASUREMENT_BUTTON_USER_ACTIVITY_COUNT = 10046;
  TJUidHealthStatsMEASUREMENT_CPU_POWER_MAMS = 10064;
  TJUidHealthStatsMEASUREMENT_MOBILE_IDLE_MS = 10024;
  TJUidHealthStatsMEASUREMENT_MOBILE_POWER_MAMS = 10027;
  TJUidHealthStatsMEASUREMENT_MOBILE_RX_BYTES = 10048;
  TJUidHealthStatsMEASUREMENT_MOBILE_RX_MS = 10025;
  TJUidHealthStatsMEASUREMENT_MOBILE_RX_PACKETS = 10054;
  TJUidHealthStatsMEASUREMENT_MOBILE_TX_BYTES = 10049;
  TJUidHealthStatsMEASUREMENT_MOBILE_TX_MS = 10026;
  TJUidHealthStatsMEASUREMENT_MOBILE_TX_PACKETS = 10055;
  TJUidHealthStatsMEASUREMENT_OTHER_USER_ACTIVITY_COUNT = 10045;
  TJUidHealthStatsMEASUREMENT_REALTIME_BATTERY_MS = 10001;
  TJUidHealthStatsMEASUREMENT_REALTIME_SCREEN_OFF_BATTERY_MS = 10003;
  TJUidHealthStatsMEASUREMENT_SYSTEM_CPU_TIME_MS = 10063;
  TJUidHealthStatsMEASUREMENT_TOUCH_USER_ACTIVITY_COUNT = 10047;
  TJUidHealthStatsMEASUREMENT_UPTIME_BATTERY_MS = 10002;
  TJUidHealthStatsMEASUREMENT_UPTIME_SCREEN_OFF_BATTERY_MS = 10004;
  TJUidHealthStatsMEASUREMENT_USER_CPU_TIME_MS = 10062;
  TJUidHealthStatsMEASUREMENT_WIFI_FULL_LOCK_MS = 10029;
  TJUidHealthStatsMEASUREMENT_WIFI_IDLE_MS = 10016;
  TJUidHealthStatsMEASUREMENT_WIFI_MULTICAST_MS = 10031;
  TJUidHealthStatsMEASUREMENT_WIFI_POWER_MAMS = 10019;
  TJUidHealthStatsMEASUREMENT_WIFI_RUNNING_MS = 10028;
  TJUidHealthStatsMEASUREMENT_WIFI_RX_BYTES = 10050;
  TJUidHealthStatsMEASUREMENT_WIFI_RX_MS = 10017;
  TJUidHealthStatsMEASUREMENT_WIFI_RX_PACKETS = 10056;
  TJUidHealthStatsMEASUREMENT_WIFI_TX_BYTES = 10051;
  TJUidHealthStatsMEASUREMENT_WIFI_TX_MS = 10018;
  TJUidHealthStatsMEASUREMENT_WIFI_TX_PACKETS = 10057;
  TJUidHealthStatsSTATS_PACKAGES = 10015;
  TJUidHealthStatsSTATS_PIDS = 10013;
  TJUidHealthStatsSTATS_PROCESSES = 10014;
  TJUidHealthStatsTIMERS_JOBS = 10010;
  TJUidHealthStatsTIMERS_SENSORS = 10012;
  TJUidHealthStatsTIMERS_SYNCS = 10009;
  TJUidHealthStatsTIMERS_WAKELOCKS_DRAW = 10008;
  TJUidHealthStatsTIMERS_WAKELOCKS_FULL = 10005;
  TJUidHealthStatsTIMERS_WAKELOCKS_PARTIAL = 10006;
  TJUidHealthStatsTIMERS_WAKELOCKS_WINDOW = 10007;
  TJUidHealthStatsTIMER_AUDIO = 10032;
  TJUidHealthStatsTIMER_BLUETOOTH_SCAN = 10037;
  TJUidHealthStatsTIMER_CAMERA = 10035;
  TJUidHealthStatsTIMER_FLASHLIGHT = 10034;
  TJUidHealthStatsTIMER_FOREGROUND_ACTIVITY = 10036;
  TJUidHealthStatsTIMER_GPS_SENSOR = 10011;
  TJUidHealthStatsTIMER_MOBILE_RADIO_ACTIVE = 10061;
  TJUidHealthStatsTIMER_PROCESS_STATE_BACKGROUND_MS = 10042;
  TJUidHealthStatsTIMER_PROCESS_STATE_CACHED_MS = 10043;
  TJUidHealthStatsTIMER_PROCESS_STATE_FOREGROUND_MS = 10041;
  TJUidHealthStatsTIMER_PROCESS_STATE_FOREGROUND_SERVICE_MS = 10039;
  TJUidHealthStatsTIMER_PROCESS_STATE_TOP_MS = 10038;
  TJUidHealthStatsTIMER_PROCESS_STATE_TOP_SLEEPING_MS = 10040;
  TJUidHealthStatsTIMER_VIBRATOR = 10044;
  TJUidHealthStatsTIMER_VIDEO = 10033;
  TJUidHealthStatsTIMER_WIFI_SCAN = 10030;

implementation

end.