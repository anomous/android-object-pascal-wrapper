//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectableChannel = interface;

  JAbstractSelectableChannelClass = interface(JObjectClass)
    ['{6CC5064F-BE35-40B8-8E69-DDAE7E5A146F}']
    function &register(selector : JSelector; interestSet : Integer; attachment : JObject) : JSelectionKey; cdecl;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function configureBlocking(blockingMode : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $11
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $31
    function keyFor(selector : JSelector) : JSelectionKey; cdecl;               // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $31
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectableChannel')]
  JAbstractSelectableChannel = interface(JObject)
    ['{D50ABBE4-B2EE-4598-84A5-C6F6DF052E4A}']
  end;

  TJAbstractSelectableChannel = class(TJavaGenericImport<JAbstractSelectableChannelClass, JAbstractSelectableChannel>)
  end;

implementation

end.