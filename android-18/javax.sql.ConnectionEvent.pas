//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{0976F023-0804-4D64-8915-A0693A88558B}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(theConnection : JPooledConnection) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;)V A: $1
    function init(theConnection : JPooledConnection; theException : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{F1405BA8-59AD-4093-A794-0FAA6AD1D11D}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.