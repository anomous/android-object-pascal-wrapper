//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientConnectionException = interface;

  JSQLNonTransientConnectionExceptionClass = interface(JObjectClass)
    ['{8B041B7C-3CFA-4EF0-A67D-6C93FE61E376}']
    function init : JSQLNonTransientConnectionException; cdecl; overload;       // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientConnectionException')]
  JSQLNonTransientConnectionException = interface(JObject)
    ['{31C12BAE-38EA-4329-8D07-B2947FC6FFD4}']
  end;

  TJSQLNonTransientConnectionException = class(TJavaGenericImport<JSQLNonTransientConnectionExceptionClass, JSQLNonTransientConnectionException>)
  end;

implementation

end.
