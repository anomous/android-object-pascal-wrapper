//
// Generated by JavaToPas v1.5 20180804 - 082538
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObservable = interface;

  JDataSetObservableClass = interface(JObjectClass)
    ['{1AD28D09-462D-4735-8F5F-87C5C4E892FC}']
    function init : JDataSetObservable; cdecl;                                  // ()V A: $1
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObservable')]
  JDataSetObservable = interface(JObject)
    ['{5A84282B-3DFA-46E5-B0AF-1B438652B9B8}']
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  TJDataSetObservable = class(TJavaGenericImport<JDataSetObservableClass, JDataSetObservable>)
  end;

implementation

end.
