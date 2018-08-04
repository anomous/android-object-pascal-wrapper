//
// Generated by JavaToPas v1.5 20180804 - 082503
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Genres_Members;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Genres_Members = interface;

  JMediaStore_Audio_Genres_MembersClass = interface(JObjectClass)
    ['{97CA2CA4-E62A-46BA-86FC-188F771505BC}']
    function _GetAUDIO_ID : JString; cdecl;                                     //  A: $19
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetGENRE_ID : JString; cdecl;                                     //  A: $19
    function getContentUri(volumeName : JString; genreId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Genres_Members; cdecl;                    // ()V A: $1
    property AUDIO_ID : JString read _GetAUDIO_ID;                              // Ljava/lang/String; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property GENRE_ID : JString read _GetGENRE_ID;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Genres_Members')]
  JMediaStore_Audio_Genres_Members = interface(JObject)
    ['{8C7E21DC-894D-419F-AE13-1E4B9E870CD5}']
  end;

  TJMediaStore_Audio_Genres_Members = class(TJavaGenericImport<JMediaStore_Audio_Genres_MembersClass, JMediaStore_Audio_Genres_Members>)
  end;

const
  TJMediaStore_Audio_Genres_MembersAUDIO_ID = 'audio_id';
  TJMediaStore_Audio_Genres_MembersCONTENT_DIRECTORY = 'members';
  TJMediaStore_Audio_Genres_MembersDEFAULT_SORT_ORDER = 'title_key';
  TJMediaStore_Audio_Genres_MembersGENRE_ID = 'genre_id';

implementation

end.