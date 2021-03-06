//
// Generated by JavaToPas v1.5 20180804 - 083136
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructUtsname;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructUtsname = interface;

  JStructUtsnameClass = interface(JObjectClass)
    ['{D257A6BB-623A-486E-845A-EE74CB787DE4}']
    function _Getmachine : JString; cdecl;                                      //  A: $11
    function _Getnodename : JString; cdecl;                                     //  A: $11
    function _Getrelease : JString; cdecl;                                      //  A: $11
    function _Getsysname : JString; cdecl;                                      //  A: $11
    function _Getversion : JString; cdecl;                                      //  A: $11
    function init(sysname : JString; nodename : JString; release : JString; version : JString; machine : JString) : JStructUtsname; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property machine : JString read _Getmachine;                                // Ljava/lang/String; A: $11
    property nodename : JString read _Getnodename;                              // Ljava/lang/String; A: $11
    property release : JString read _Getrelease;                                // Ljava/lang/String; A: $11
    property sysname : JString read _Getsysname;                                // Ljava/lang/String; A: $11
    property version : JString read _Getversion;                                // Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/system/StructUtsname')]
  JStructUtsname = interface(JObject)
    ['{752E118F-D36E-4801-BB38-E7E8D47C51E5}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStructUtsname = class(TJavaGenericImport<JStructUtsnameClass, JStructUtsname>)
  end;

implementation

end.
