//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_CommaTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_CommaTokenizer = interface;

  JMultiAutoCompleteTextView_CommaTokenizerClass = interface(JObjectClass)
    ['{5F6100B6-6225-4AB3-B94C-583BDB4CAF07}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JMultiAutoCompleteTextView_CommaTokenizer; cdecl;           // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_CommaTokenizer')]
  JMultiAutoCompleteTextView_CommaTokenizer = interface(JObject)
    ['{48A977DC-5DFF-4B55-82E7-6AA62AEA08A1}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJMultiAutoCompleteTextView_CommaTokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_CommaTokenizerClass, JMultiAutoCompleteTextView_CommaTokenizer>)
  end;

implementation

end.
