//
// Generated by JavaToPas v1.4 20140515 - 182526
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeSupport = interface;

  JPropertyChangeSupportClass = interface(JObjectClass)
    ['{CB87899A-5B44-4707-9762-E4A40BF9D08E}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function init(sourceBean : JObject) : JPropertyChangeSupport; cdecl;        // (Ljava/lang/Object;)V A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeSupport')]
  JPropertyChangeSupport = interface(JObject)
    ['{1EFA1368-EAA4-49B9-819B-42981684868D}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  TJPropertyChangeSupport = class(TJavaGenericImport<JPropertyChangeSupportClass, JPropertyChangeSupport>)
  end;

implementation

end.