//
// Generated by JavaToPas v1.5 20180804 - 082355
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientConnectionException = interface;

  JSQLTransientConnectionExceptionClass = interface(JObjectClass)
    ['{149410E9-8601-4CE6-8EE7-2F767EDE5132}']
    function init : JSQLTransientConnectionException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientConnectionException')]
  JSQLTransientConnectionException = interface(JObject)
    ['{F7050519-3030-4EDC-9A09-FB896FD0EB0C}']
  end;

  TJSQLTransientConnectionException = class(TJavaGenericImport<JSQLTransientConnectionExceptionClass, JSQLTransientConnectionException>)
  end;

implementation

end.