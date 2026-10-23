.class public final Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n*client/download/model/download_state.proto\u0012\u0015client.download.model*\u00dd\u0007\n\rDownloadState\u0012\u001e\n\u001aDOWNLOAD_STATE_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013DOWNLOAD_STATE_NONE\u0010\u0001\u0012\u001c\n\u0018DOWNLOAD_STATE_INITIATED\u0010\u0002\u0012\u001a\n\u0016DOWNLOAD_STATE_STARTED\u0010\u0003\u0012\u0019\n\u0015DOWNLOAD_STATE_PAUSED\u0010\u0004\u0012\u001c\n\u0018DOWNLOAD_STATE_COMPLETED\u0010\u0005\u0012\u0019\n\u0015DOWNLOAD_STATE_FAILED\u0010\u0006\u0012\u001c\n\u0018DOWNLOAD_STATE_CANCELLED\u0010\u0007\u0012\u001d\n\u0019DOWNLOAD_STATE_TERMINATED\u0010\u0008\u0012\u001e\n\u001aDOWNLOAD_STATE_IN_PROGRESS\u0010\t\u0012\u001a\n\u0016DOWNLOAD_STATE_RESUMED\u0010\n\u0012\u001a\n\u0016DOWNLOAD_STATE_DELETED\u0010\u000b\u0012$\n DOWNLOAD_STATE_MARKED_AS_DELETED\u0010\u000c\u0012\u0019\n\u0015DOWNLOAD_STATE_QUEUED\u0010\r\u0012\u001a\n\u0016DOWNLOAD_STATE_EXPIRED\u0010\u000e\u00120\n,DOWNLOAD_STATE_FAILED_DUE_TO_APP_TERMINATION\u0010\u000f\u0012/\n+DOWNLOAD_STATE_LICENSE_FETCHING_IN_PROGRESS\u0010\u0010\u0012*\n&DOWNLOAD_STATE_LICENSE_FETCHING_FAILED\u0010\u0011\u00120\n,DOWNLOAD_STATE_DOWNLOAD_PAUSED_OVER_CELLULAR\u0010\u0012\u0012 \n\u001cDOWNLOAD_STATE_PREPROCESSING\u0010\u0013\u0012!\n\u001dDOWNLOAD_STATE_CHECK_DOWNLOAD\u0010\u0014\u0012!\n\u001dDOWNLOAD_STATE_START_DOWNLOAD\u0010\u0015\u0012\u001e\n\u001aDOWNLOAD_STATE_SIZE_MODULE\u0010\u0016\u0012\u001d\n\u0019DOWNLOAD_STATE_DRM_MODULE\u0010\u0017\u0012+\n\'DOWNLOAD_STATE_FAILED_AT_CHECK_DOWNLOAD\u0010\u0018\u0012+\n\'DOWNLOAD_STATE_FAILED_AT_START_DOWNLOAD\u0010\u0019\u0012(\n$DOWNLOAD_STATE_FAILED_AT_SIZE_MODULE\u0010\u001a\u0012\'\n#DOWNLOAD_STATE_FAILED_AT_DRM_MODULE\u0010\u001bB}\n-com.hotstar.event.model.client.download.modelP\u0001ZJgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass$1;-><init>()V

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
    sput-object p0, Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/model/DownloadStateOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
