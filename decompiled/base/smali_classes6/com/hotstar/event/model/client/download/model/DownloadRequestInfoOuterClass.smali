.class public final Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_download_model_DownloadRequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_download_model_DownloadRequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n1client/download/model/download_request_info.proto\u0012\u0015client.download.model\u001a-client/download/model/available_quality.proto\"\u00b2\u0004\n\u0013DownloadRequestInfo\u0012\u0017\n\u000favailable_sizes\u0018\u0001 \u0001(\r\u0012J\n\u0019highest_available_quality\u0018\u0002 \u0001(\u000e2\'.client.download.model.AvailableQuality\u0012]\n\u0015download_manager_name\u0018\u0003 \u0001(\u000e2>.client.download.model.DownloadRequestInfo.DownloadManagerName\u0012$\n\u0018download_manager_version\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012B\n\u0011requested_quality\u0018\u0005 \u0001(\u000e2\'.client.download.model.AvailableQuality\u0012 \n\u0018is_bilingual_ui_opted_in\u0018\u0006 \u0001(\u0008\u0012D\n\u0013available_qualities\u0018\u0007 \u0003(\u000e2\'.client.download.model.AvailableQuality\"\u0084\u0001\n\u0013DownloadManagerName\u0012%\n!DOWNLOAD_MANAGER_NAME_UNSPECIFIED\u0010\u0000\u0012$\n DOWNLOAD_MANAGER_NAME_HS_ANDROID\u0010\u0001\u0012 \n\u001cDOWNLOAD_MANAGER_NAME_HS_IOS\u0010\u0002B}\n-com.hotstar.event.model.client.download.modelP\u0001ZJgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/AvailableQualityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v7, "IsBilingualUiOptedIn"

    .line 44
    .line 45
    const-string v8, "AvailableQualities"

    .line 46
    .line 47
    const-string v2, "AvailableSizes"

    .line 48
    .line 49
    const-string v3, "HighestAvailableQuality"

    .line 50
    .line 51
    const-string v4, "DownloadManagerName"

    .line 52
    .line 53
    const-string v5, "DownloadManagerVersion"

    .line 54
    .line 55
    const-string v6, "RequestedQuality"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->internal_static_client_download_model_DownloadRequestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/AvailableQualityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    .line 69
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
    sput-object p0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
