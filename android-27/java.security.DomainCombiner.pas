//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.DomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.ProtectionDomain;

type
  JDomainCombiner = interface;

  JDomainCombinerClass = interface(JObjectClass)
    ['{5F840C8E-55FA-4ECD-9931-1BFD2E439ECF}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  [JavaSignature('java/security/DomainCombiner')]
  JDomainCombiner = interface(JObject)
    ['{1E6208D1-70DB-4ED1-B736-9C4E1CADC259}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  TJDomainCombiner = class(TJavaGenericImport<JDomainCombinerClass, JDomainCombiner>)
  end;

implementation

end.