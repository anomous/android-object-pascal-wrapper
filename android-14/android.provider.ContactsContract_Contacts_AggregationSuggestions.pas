//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_AggregationSuggestions = interface;

  JContactsContract_Contacts_AggregationSuggestionsClass = interface(JObjectClass)
    ['{F403D65C-04D5-4FE2-89B7-28EC235EAD49}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_AggregationSuggestions')]
  JContactsContract_Contacts_AggregationSuggestions = interface(JObject)
    ['{DE250FE7-0353-4DA6-BBB3-584600F2A7AD}']
  end;

  TJContactsContract_Contacts_AggregationSuggestions = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestionsClass, JContactsContract_Contacts_AggregationSuggestions>)
  end;

const
  TJContactsContract_Contacts_AggregationSuggestionsCONTENT_DIRECTORY = 'suggestions';

implementation

end.