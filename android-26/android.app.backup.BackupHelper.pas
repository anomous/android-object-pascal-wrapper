//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JBackupHelper = interface;

  JBackupHelperClass = interface(JObjectClass)
    ['{B64D7EA1-564E-4AC0-B01F-7D55B056D092}']
    procedure performBackup(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JBackupDataOutputparam1 : JBackupDataOutput; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $401
    procedure restoreEntity(JBackupDataInputStreamparam0 : JBackupDataInputStream) ; cdecl;// (Landroid/app/backup/BackupDataInputStream;)V A: $401
    procedure writeNewStateDescription(JParcelFileDescriptorparam0 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $401
  end;

  [JavaSignature('android/app/backup/BackupHelper')]
  JBackupHelper = interface(JObject)
    ['{B9606136-6A0E-41FE-93AE-501392006504}']
    procedure performBackup(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JBackupDataOutputparam1 : JBackupDataOutput; JParcelFileDescriptorparam2 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $401
    procedure restoreEntity(JBackupDataInputStreamparam0 : JBackupDataInputStream) ; cdecl;// (Landroid/app/backup/BackupDataInputStream;)V A: $401
    procedure writeNewStateDescription(JParcelFileDescriptorparam0 : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $401
  end;

  TJBackupHelper = class(TJavaGenericImport<JBackupHelperClass, JBackupHelper>)
  end;

implementation

end.
