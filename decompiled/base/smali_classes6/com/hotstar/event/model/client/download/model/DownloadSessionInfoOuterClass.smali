.class public final Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_download_model_DownloadSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_download_model_DownloadSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n1client/download/model/download_session_info.proto\u0012\u0015client.download.model\u001a-client/download/model/available_quality.proto\u001a0client/player/model/player_and_device_info.proto\"\u00ec\u0002\n\u0013DownloadSessionInfo\u0012\u0017\n\u0002id\u0018\u0001 \u0001(\tR\u000bdownload_id\u0012\u0014\n\u000cplayback_tag\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010is_drm_protected\u0018\u0003 \u0001(\u0008\u0012C\n\u0012downloaded_quality\u0018\u0004 \u0001(\u000e2\'.client.download.model.AvailableQuality\u0012H\n\u0016player_and_device_info\u0018\u0005 \u0001(\u000b2(.client.player.model.PlayerAndDeviceInfo\u0012\u0014\n\u000cplayback_url\u0018\u0006 \u0001(\t\u0012\u0019\n\u0011playback_url_host\u0018\u0007 \u0001(\t\u0012 \n\u0018download_manager_version\u0018\u0008 \u0001(\t\u0012\u0015\n\rdownload_uuid\u0018\t \u0001(\t\u0012\u0013\n\u000bretry_count\u0018\n \u0001(\u0003B}\n-com.hotstar.event.model.client.download.modelP\u0001ZJgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/AvailableQualityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->internal_static_client_download_model_DownloadSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v10, "DownloadUuid"

    .line 51
    .line 52
    const-string v11, "RetryCount"

    .line 53
    .line 54
    const-string v2, "Id"

    .line 55
    .line 56
    const-string v3, "PlaybackTag"

    .line 57
    .line 58
    const-string v4, "IsDrmProtected"

    .line 59
    .line 60
    const-string v5, "DownloadedQuality"

    .line 61
    .line 62
    const-string v6, "PlayerAndDeviceInfo"

    .line 63
    .line 64
    const-string v7, "PlaybackUrl"

    .line 65
    .line 66
    const-string v8, "PlaybackUrlHost"

    .line 67
    .line 68
    const-string v9, "DownloadManagerVersion"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->internal_static_client_download_model_DownloadSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/AvailableQualityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
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
    sput-object p0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
