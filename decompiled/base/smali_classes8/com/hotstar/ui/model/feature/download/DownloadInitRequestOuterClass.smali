.class public final Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_download_DownloadInitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_download_DownloadInitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "\n6v2/subcontrollers/download/download_init_request.proto\u0012\u0010feature.download\"\u00bb\u0004\n\u0013DownloadInitRequest\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010content_provider\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_premium\u0018\u0003 \u0001(\u0008\u0012\u0011\n\tstudio_id\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bstudio_name\u0018\u0005 \u0001(\t\u0012\u0012\n\ntitle_name\u0018\u0006 \u0001(\t\u0012\u001b\n\u0013client_capabilities\u0018\u0008 \u0001(\t\u0012\u0015\n\rdrm_parameter\u0018\t \u0001(\t\u0012\u0016\n\u000eadvertising_id\u0018\n \u0001(\t\u0012\u0019\n\u0011client_request_id\u0018\u000b \u0001(\t\u0012\u0010\n\u0008user_lat\u0018\u000c \u0001(\t\u0012\u0014\n\u000cdevice_brand\u0018\r \u0001(\t\u0012\u0014\n\u000cdevice_model\u0018\u000e \u0001(\t\u0012\u0016\n\u000edevice_carrier\u0018\u000f \u0001(\t\u0012\u0019\n\u0011device_os_version\u0018\u0010 \u0001(\t\u0012\u001b\n\u0013device_network_data\u0018\u0011 \u0001(\t\u0012\u0017\n\u000fdevice_platform\u0018\u0012 \u0001(\t\u0012\u001a\n\u0012device_app_version\u0018\u0013 \u0001(\t\u0012\u0018\n\u0010content_language\u0018\u0014 \u0001(\t\u0012\u0013\n\u000bcustom_tags\u0018\u0015 \u0001(\t\u0012\u0014\n\u000cdownload_ids\u0018\u0016 \u0003(\t\u0012!\n\u0019preferred_audio_languages\u0018\u0017 \u0003(\t\u0012\u0014\n\u000ccontent_type\u0018\u0018 \u0001(\tBg\n%com.hotstar.ui.model.feature.downloadP\u0001Z<github.com/hotstar/hs-core-api-go/v2/subcontrollers/downloadb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->internal_static_feature_download_DownloadInitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v23, "PreferredAudioLanguages"

    .line 37
    .line 38
    const-string v24, "ContentType"

    .line 39
    .line 40
    const-string v2, "ContentId"

    .line 41
    .line 42
    const-string v3, "ContentProvider"

    .line 43
    .line 44
    const-string v4, "IsPremium"

    .line 45
    .line 46
    const-string v5, "StudioId"

    .line 47
    .line 48
    const-string v6, "StudioName"

    .line 49
    .line 50
    const-string v7, "TitleName"

    .line 51
    .line 52
    const-string v8, "ClientCapabilities"

    .line 53
    .line 54
    const-string v9, "DrmParameter"

    .line 55
    .line 56
    const-string v10, "AdvertisingId"

    .line 57
    .line 58
    const-string v11, "ClientRequestId"

    .line 59
    .line 60
    const-string v12, "UserLat"

    .line 61
    .line 62
    const-string v13, "DeviceBrand"

    .line 63
    .line 64
    const-string v14, "DeviceModel"

    .line 65
    .line 66
    const-string v15, "DeviceCarrier"

    .line 67
    .line 68
    const-string v16, "DeviceOsVersion"

    .line 69
    .line 70
    const-string v17, "DeviceNetworkData"

    .line 71
    .line 72
    const-string v18, "DevicePlatform"

    .line 73
    .line 74
    const-string v19, "DeviceAppVersion"

    .line 75
    .line 76
    const-string v20, "ContentLanguage"

    .line 77
    .line 78
    const-string v21, "CustomTags"

    .line 79
    .line 80
    const-string v22, "DownloadIds"

    .line 81
    .line 82
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->internal_static_feature_download_DownloadInitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/download/DownloadInitRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
