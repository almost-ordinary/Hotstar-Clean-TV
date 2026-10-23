.class public final Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_download_properties_DownloadActivityProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_download_properties_DownloadActivityProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n=client/download/properties/download_activity_properties.proto\u0012\u001aclient.download.properties\u001a2client/download/model/download_activity_info.proto\u001a1client/download/model/download_request_info.proto\u001a1client/download/model/download_session_info.proto\u001a.client/download/model/download_size_info.proto\u001a.client/download/model/download_stat_info.proto\"\u0089\u0003\n\u001aDownloadActivityProperties\u0012I\n\u0015download_session_info\u0018\u0001 \u0001(\u000b2*.client.download.model.DownloadSessionInfo\u0012C\n\u0012download_stat_info\u0018\u0002 \u0001(\u000b2\'.client.download.model.DownloadStatInfo\u0012C\n\u0012download_size_info\u0018\u0003 \u0001(\u000b2\'.client.download.model.DownloadSizeInfo\u0012I\n\u0015download_request_info\u0018\u0004 \u0001(\u000b2*.client.download.model.DownloadRequestInfo\u0012K\n\u0016download_activity_info\u0018\u0005 \u0001(\u000b2+.client.download.model.DownloadActivityInfoB\u0087\u0001\n2com.hotstar.event.model.client.download.propertiesP\u0001ZOgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadActivityInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v4, v7, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v5, v7, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v6, v7, v2

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->internal_static_client_download_properties_DownloadActivityProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v2, "DownloadRequestInfo"

    .line 72
    .line 73
    const-string v3, "DownloadActivityInfo"

    .line 74
    .line 75
    const-string v4, "DownloadSessionInfo"

    .line 76
    .line 77
    const-string v5, "DownloadStatInfo"

    .line 78
    .line 79
    const-string v6, "DownloadSizeInfo"

    .line 80
    .line 81
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->internal_static_client_download_properties_DownloadActivityProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadActivityInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
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
    sput-object p0, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/properties/DownloadActivityPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
