.class public final Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n2client/download/model/download_activity_name.proto\u0012\u0015client.download.model*\u0091\u0005\n\u0014DownloadActivityName\u0012&\n\"DOWNLOAD_ACTIVITY_NAME_UNSPECIFIED\u0010\u0000\u0012&\n\"DOWNLOAD_ACTIVITY_NAME_SAVED_TO_DB\u0010\u0001\u00122\n.DOWNLOAD_ACTIVITY_NAME_CHECK_DOWNLOAD_BFF_CALL\u0010\u0002\u00122\n.DOWNLOAD_ACTIVITY_NAME_START_DOWNLOAD_BFF_CALL\u0010\u0003\u0012+\n\'DOWNLOAD_ACTIVITY_NAME_SIZE_CALCULATION\u0010\u0004\u0012-\n)DOWNLOAD_ACTIVITY_NAME_DRM_KEY_DOWNLOADED\u0010\u0005\u0012+\n\'DOWNLOAD_ACTIVITY_NAME_STARTED_DOWNLOAD\u0010\u0006\u0012*\n&DOWNLOAD_ACTIVITY_NAME_PAUSED_DOWNLOAD\u0010\u0007\u0012+\n\'DOWNLOAD_ACTIVITY_NAME_RESUMED_DOWNLOAD\u0010\u0008\u0012+\n\'DOWNLOAD_ACTIVITY_NAME_STOPPED_DOWNLOAD\u0010\t\u0012+\n\'DOWNLOAD_ACTIVITY_NAME_DELETED_DOWNLOAD\u0010\n\u0012*\n&DOWNLOAD_ACTIVITY_NAME_FAILED_DOWNLOAD\u0010\u000b\u0012-\n)DOWNLOAD_ACTIVITY_NAME_COMPLETED_DOWNLOAD\u0010\u000c\u0012*\n&DOWNLOAD_ACTIVITY_NAME_QUEUED_DOWNLOAD\u0010\rB}\n-com.hotstar.event.model.client.download.modelP\u0001ZJgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
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
    sput-object p0, Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/model/DownloadActivityNameOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
