//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.R_id;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_id = interface;

  JR_idClass = interface(JObjectClass)
    ['{1EF4BC75-4A25-4932-8327-D19EC6584A19}']
    function _GetaccessibilityActionContextClick : Integer; cdecl;              //  A: $19
    function _GetaccessibilityActionMoveWindow : Integer; cdecl;                //  A: $19
    function _GetaccessibilityActionScrollDown : Integer; cdecl;                //  A: $19
    function _GetaccessibilityActionScrollLeft : Integer; cdecl;                //  A: $19
    function _GetaccessibilityActionScrollRight : Integer; cdecl;               //  A: $19
    function _GetaccessibilityActionScrollToPosition : Integer; cdecl;          //  A: $19
    function _GetaccessibilityActionScrollUp : Integer; cdecl;                  //  A: $19
    function _GetaccessibilityActionSetProgress : Integer; cdecl;               //  A: $19
    function _GetaccessibilityActionShowOnScreen : Integer; cdecl;              //  A: $19
    function _GetaddToDictionary : Integer; cdecl;                              //  A: $19
    function _Getautofill : Integer; cdecl;                                     //  A: $19
    function _Getbackground : Integer; cdecl;                                   //  A: $19
    function _Getbutton1 : Integer; cdecl;                                      //  A: $19
    function _Getbutton2 : Integer; cdecl;                                      //  A: $19
    function _Getbutton3 : Integer; cdecl;                                      //  A: $19
    function _GetcandidatesArea : Integer; cdecl;                               //  A: $19
    function _Getcheckbox : Integer; cdecl;                                     //  A: $19
    function _GetcloseButton : Integer; cdecl;                                  //  A: $19
    function _Getcontent : Integer; cdecl;                                      //  A: $19
    function _Getcopy : Integer; cdecl;                                         //  A: $19
    function _GetcopyUrl : Integer; cdecl;                                      //  A: $19
    function _Getcustom : Integer; cdecl;                                       //  A: $19
    function _Getcut : Integer; cdecl;                                          //  A: $19
    function _Getedit : Integer; cdecl;                                         //  A: $19
    function _Getempty : Integer; cdecl;                                        //  A: $19
    function _GetextractArea : Integer; cdecl;                                  //  A: $19
    function _Gethint : Integer; cdecl;                                         //  A: $19
    function _Gethome : Integer; cdecl;                                         //  A: $19
    function _Geticon : Integer; cdecl;                                         //  A: $19
    function _Geticon1 : Integer; cdecl;                                        //  A: $19
    function _Geticon2 : Integer; cdecl;                                        //  A: $19
    function _Geticon_frame : Integer; cdecl;                                   //  A: $19
    function _Getinput : Integer; cdecl;                                        //  A: $19
    function _GetinputArea : Integer; cdecl;                                    //  A: $19
    function _GetinputExtractEditText : Integer; cdecl;                         //  A: $19
    function _GetkeyboardView : Integer; cdecl;                                 //  A: $19
    function _Getlist : Integer; cdecl;                                         //  A: $19
    function _Getlist_container : Integer; cdecl;                               //  A: $19
    function _Getmask : Integer; cdecl;                                         //  A: $19
    function _Getmessage : Integer; cdecl;                                      //  A: $19
    function _GetnavigationBarBackground : Integer; cdecl;                      //  A: $19
    function _Getpaste : Integer; cdecl;                                        //  A: $19
    function _GetpasteAsPlainText : Integer; cdecl;                             //  A: $19
    function _Getprimary : Integer; cdecl;                                      //  A: $19
    function _Getprogress : Integer; cdecl;                                     //  A: $19
    function _Getredo : Integer; cdecl;                                         //  A: $19
    function _GetreplaceText : Integer; cdecl;                                  //  A: $19
    function _GetsecondaryProgress : Integer; cdecl;                            //  A: $19
    function _GetselectAll : Integer; cdecl;                                    //  A: $19
    function _GetselectTextMode : Integer; cdecl;                               //  A: $19
    function _GetselectedIcon : Integer; cdecl;                                 //  A: $19
    function _GetshareText : Integer; cdecl;                                    //  A: $19
    function _GetstartSelectingText : Integer; cdecl;                           //  A: $19
    function _GetstatusBarBackground : Integer; cdecl;                          //  A: $19
    function _GetstopSelectingText : Integer; cdecl;                            //  A: $19
    function _Getsummary : Integer; cdecl;                                      //  A: $19
    function _GetswitchInputMethod : Integer; cdecl;                            //  A: $19
    function _Getswitch_widget : Integer; cdecl;                                //  A: $19
    function _Gettabcontent : Integer; cdecl;                                   //  A: $19
    function _Gettabhost : Integer; cdecl;                                      //  A: $19
    function _Gettabs : Integer; cdecl;                                         //  A: $19
    function _Gettext1 : Integer; cdecl;                                        //  A: $19
    function _Gettext2 : Integer; cdecl;                                        //  A: $19
    function _GettextAssist : Integer; cdecl;                                   //  A: $19
    function _Gettitle : Integer; cdecl;                                        //  A: $19
    function _Gettoggle : Integer; cdecl;                                       //  A: $19
    function _Getundo : Integer; cdecl;                                         //  A: $19
    function _Getwidget_frame : Integer; cdecl;                                 //  A: $19
    function init : JR_id; cdecl;                                               // ()V A: $1
    property &message : Integer read _Getmessage;                               // I A: $19
    property accessibilityActionContextClick : Integer read _GetaccessibilityActionContextClick;// I A: $19
    property accessibilityActionMoveWindow : Integer read _GetaccessibilityActionMoveWindow;// I A: $19
    property accessibilityActionScrollDown : Integer read _GetaccessibilityActionScrollDown;// I A: $19
    property accessibilityActionScrollLeft : Integer read _GetaccessibilityActionScrollLeft;// I A: $19
    property accessibilityActionScrollRight : Integer read _GetaccessibilityActionScrollRight;// I A: $19
    property accessibilityActionScrollToPosition : Integer read _GetaccessibilityActionScrollToPosition;// I A: $19
    property accessibilityActionScrollUp : Integer read _GetaccessibilityActionScrollUp;// I A: $19
    property accessibilityActionSetProgress : Integer read _GetaccessibilityActionSetProgress;// I A: $19
    property accessibilityActionShowOnScreen : Integer read _GetaccessibilityActionShowOnScreen;// I A: $19
    property addToDictionary : Integer read _GetaddToDictionary;                // I A: $19
    property autofill : Integer read _Getautofill;                              // I A: $19
    property background : Integer read _Getbackground;                          // I A: $19
    property button1 : Integer read _Getbutton1;                                // I A: $19
    property button2 : Integer read _Getbutton2;                                // I A: $19
    property button3 : Integer read _Getbutton3;                                // I A: $19
    property candidatesArea : Integer read _GetcandidatesArea;                  // I A: $19
    property checkbox : Integer read _Getcheckbox;                              // I A: $19
    property closeButton : Integer read _GetcloseButton;                        // I A: $19
    property content : Integer read _Getcontent;                                // I A: $19
    property copy : Integer read _Getcopy;                                      // I A: $19
    property copyUrl : Integer read _GetcopyUrl;                                // I A: $19
    property custom : Integer read _Getcustom;                                  // I A: $19
    property cut : Integer read _Getcut;                                        // I A: $19
    property edit : Integer read _Getedit;                                      // I A: $19
    property empty : Integer read _Getempty;                                    // I A: $19
    property extractArea : Integer read _GetextractArea;                        // I A: $19
    property hint : Integer read _Gethint;                                      // I A: $19
    property home : Integer read _Gethome;                                      // I A: $19
    property icon : Integer read _Geticon;                                      // I A: $19
    property icon1 : Integer read _Geticon1;                                    // I A: $19
    property icon2 : Integer read _Geticon2;                                    // I A: $19
    property icon_frame : Integer read _Geticon_frame;                          // I A: $19
    property input : Integer read _Getinput;                                    // I A: $19
    property inputArea : Integer read _GetinputArea;                            // I A: $19
    property inputExtractEditText : Integer read _GetinputExtractEditText;      // I A: $19
    property keyboardView : Integer read _GetkeyboardView;                      // I A: $19
    property list : Integer read _Getlist;                                      // I A: $19
    property list_container : Integer read _Getlist_container;                  // I A: $19
    property mask : Integer read _Getmask;                                      // I A: $19
    property navigationBarBackground : Integer read _GetnavigationBarBackground;// I A: $19
    property paste : Integer read _Getpaste;                                    // I A: $19
    property pasteAsPlainText : Integer read _GetpasteAsPlainText;              // I A: $19
    property primary : Integer read _Getprimary;                                // I A: $19
    property progress : Integer read _Getprogress;                              // I A: $19
    property redo : Integer read _Getredo;                                      // I A: $19
    property replaceText : Integer read _GetreplaceText;                        // I A: $19
    property secondaryProgress : Integer read _GetsecondaryProgress;            // I A: $19
    property selectAll : Integer read _GetselectAll;                            // I A: $19
    property selectTextMode : Integer read _GetselectTextMode;                  // I A: $19
    property selectedIcon : Integer read _GetselectedIcon;                      // I A: $19
    property shareText : Integer read _GetshareText;                            // I A: $19
    property startSelectingText : Integer read _GetstartSelectingText;          // I A: $19
    property statusBarBackground : Integer read _GetstatusBarBackground;        // I A: $19
    property stopSelectingText : Integer read _GetstopSelectingText;            // I A: $19
    property summary : Integer read _Getsummary;                                // I A: $19
    property switchInputMethod : Integer read _GetswitchInputMethod;            // I A: $19
    property switch_widget : Integer read _Getswitch_widget;                    // I A: $19
    property tabcontent : Integer read _Gettabcontent;                          // I A: $19
    property tabhost : Integer read _Gettabhost;                                // I A: $19
    property tabs : Integer read _Gettabs;                                      // I A: $19
    property text1 : Integer read _Gettext1;                                    // I A: $19
    property text2 : Integer read _Gettext2;                                    // I A: $19
    property textAssist : Integer read _GettextAssist;                          // I A: $19
    property title : Integer read _Gettitle;                                    // I A: $19
    property toggle : Integer read _Gettoggle;                                  // I A: $19
    property undo : Integer read _Getundo;                                      // I A: $19
    property widget_frame : Integer read _Getwidget_frame;                      // I A: $19
  end;

  [JavaSignature('android/R_id')]
  JR_id = interface(JObject)
    ['{96E0837C-BB7A-41E2-AA14-3077FA0EE86E}']
  end;

  TJR_id = class(TJavaGenericImport<JR_idClass, JR_id>)
  end;

const
  TJR_idaccessibilityActionContextClick = 16908348;
  TJR_idaccessibilityActionMoveWindow = 16908354;
  TJR_idaccessibilityActionScrollDown = 16908346;
  TJR_idaccessibilityActionScrollLeft = 16908345;
  TJR_idaccessibilityActionScrollRight = 16908347;
  TJR_idaccessibilityActionScrollToPosition = 16908343;
  TJR_idaccessibilityActionScrollUp = 16908344;
  TJR_idaccessibilityActionSetProgress = 16908349;
  TJR_idaccessibilityActionShowOnScreen = 16908342;
  TJR_idaddToDictionary = 16908330;
  TJR_idautofill = 16908355;
  TJR_idbackground = 16908288;
  TJR_idbutton1 = 16908313;
  TJR_idbutton2 = 16908314;
  TJR_idbutton3 = 16908315;
  TJR_idcandidatesArea = 16908317;
  TJR_idcheckbox = 16908289;
  TJR_idcloseButton = 16908327;
  TJR_idcontent = 16908290;
  TJR_idcopy = 16908321;
  TJR_idcopyUrl = 16908323;
  TJR_idcustom = 16908331;
  TJR_idcut = 16908320;
  TJR_idedit = 16908291;
  TJR_idempty = 16908292;
  TJR_idextractArea = 16908316;
  TJR_idhint = 16908293;
  TJR_idhome = 16908332;
  TJR_idicon = 16908294;
  TJR_idicon1 = 16908295;
  TJR_idicon2 = 16908296;
  TJR_idicon_frame = 16908350;
  TJR_idinput = 16908297;
  TJR_idinputArea = 16908318;
  TJR_idinputExtractEditText = 16908325;
  TJR_idkeyboardView = 16908326;
  TJR_idlist = 16908298;
  TJR_idlist_container = 16908351;
  TJR_idmask = 16908334;
  TJR_idmessage = 16908299;
  TJR_idnavigationBarBackground = 16908336;
  TJR_idpaste = 16908322;
  TJR_idpasteAsPlainText = 16908337;
  TJR_idprimary = 16908300;
  TJR_idprogress = 16908301;
  TJR_idredo = 16908339;
  TJR_idreplaceText = 16908340;
  TJR_idsecondaryProgress = 16908303;
  TJR_idselectAll = 16908319;
  TJR_idselectTextMode = 16908333;
  TJR_idselectedIcon = 16908302;
  TJR_idshareText = 16908341;
  TJR_idstartSelectingText = 16908328;
  TJR_idstatusBarBackground = 16908335;
  TJR_idstopSelectingText = 16908329;
  TJR_idsummary = 16908304;
  TJR_idswitchInputMethod = 16908324;
  TJR_idswitch_widget = 16908352;
  TJR_idtabcontent = 16908305;
  TJR_idtabhost = 16908306;
  TJR_idtabs = 16908307;
  TJR_idtext1 = 16908308;
  TJR_idtext2 = 16908309;
  TJR_idtextAssist = 16908353;
  TJR_idtitle = 16908310;
  TJR_idtoggle = 16908311;
  TJR_idundo = 16908338;
  TJR_idwidget_frame = 16908312;

implementation

end.