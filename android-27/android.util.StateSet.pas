//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.util.StateSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStateSet = interface;

  JStateSetClass = interface(JObjectClass)
    ['{D0CFE313-94EF-47F7-85BE-8C8DEF6C9AC8}']
    function _GetNOTHING : TJavaArray<Integer>; cdecl;                          //  A: $19
    function _GetWILD_CARD : TJavaArray<Integer>; cdecl;                        //  A: $19
    function dump(states : TJavaArray<Integer>) : JString; cdecl;               // ([I)Ljava/lang/String; A: $9
    function isWildCard(stateSetOrSpec : TJavaArray<Integer>) : boolean; cdecl; // ([I)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; state : Integer) : boolean; cdecl; overload;// ([II)Z A: $9
    function stateSetMatches(stateSpec : TJavaArray<Integer>; stateSet : TJavaArray<Integer>) : boolean; cdecl; overload;// ([I[I)Z A: $9
    function trimStateSet(states : TJavaArray<Integer>; newSize : Integer) : TJavaArray<Integer>; cdecl;// ([II)[I A: $9
    property NOTHING : TJavaArray<Integer> read _GetNOTHING;                    // [I A: $19
    property WILD_CARD : TJavaArray<Integer> read _GetWILD_CARD;                // [I A: $19
  end;

  [JavaSignature('android/util/StateSet')]
  JStateSet = interface(JObject)
    ['{7FE752D0-EDE8-48C2-84CE-A0F47B7A95A1}']
  end;

  TJStateSet = class(TJavaGenericImport<JStateSetClass, JStateSet>)
  end;

implementation

end.
