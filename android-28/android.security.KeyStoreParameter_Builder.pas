//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.security.KeyStoreParameter;

type
  JKeyStoreParameter_Builder = interface;

  JKeyStoreParameter_BuilderClass = interface(JObjectClass)
    ['{A945A23F-1342-41A9-B65F-AD502766030C}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function init(context : JContext) : JKeyStoreParameter_Builder; cdecl;      // (Landroid/content/Context;)V A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter_Builder')]
  JKeyStoreParameter_Builder = interface(JObject)
    ['{87877935-C87E-4C3A-BCAE-5FE85B567021}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  TJKeyStoreParameter_Builder = class(TJavaGenericImport<JKeyStoreParameter_BuilderClass, JKeyStoreParameter_Builder>)
  end;

implementation

end.