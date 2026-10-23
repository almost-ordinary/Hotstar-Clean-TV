.class public final Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_download_properties_RetryDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_download_properties_RetryDownloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n:client/download/properties/retry_download_properties.proto\u0012\u001aclient.download.properties\u001a/client/download/model/download_error_info.proto\u001a1client/download/model/download_request_info.proto\u001a1client/download/model/download_session_info.proto\u001a.client/download/model/download_size_info.proto\u001a.client/download/model/download_stat_info.proto\u001a(client/download/model/journey_type.proto\"\u00ca\u0003\n\u0017RetryDownloadProperties\u0012I\n\u0015download_session_info\u0018\u0001 \u0001(\u000b2*.client.download.model.DownloadSessionInfo\u0012C\n\u0012download_stat_info\u0018\u0002 \u0001(\u000b2\'.client.download.model.DownloadStatInfo\u0012C\n\u0012download_size_info\u0018\u0003 \u0001(\u000b2\'.client.download.model.DownloadSizeInfo\u0012I\n\u0015download_request_info\u0018\u0004 \u0001(\u000b2*.client.download.model.DownloadRequestInfo\u0012B\n\u0016requested_journey_type\u0018\u0005 \u0001(\u000e2\".client.download.model.JourneyType\u0012K\n\u0019retry_download_error_info\u0018\u0006 \u0001(\u000b2(.client.download.model.DownloadErrorInfoB\u0087\u0001\n2com.hotstar.event.model.client.download.propertiesP\u0001ZOgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/download/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/JourneyTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v8, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v5, v8, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v6, v8, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->internal_static_client_download_properties_RetryDownloadProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v6, "RequestedJourneyType"

    .line 79
    .line 80
    const-string v7, "RetryDownloadErrorInfo"

    .line 81
    .line 82
    const-string v2, "DownloadSessionInfo"

    .line 83
    .line 84
    const-string v3, "DownloadStatInfo"

    .line 85
    .line 86
    const-string v4, "DownloadSizeInfo"

    .line 87
    .line 88
    const-string v5, "DownloadRequestInfo"

    .line 89
    .line 90
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->internal_static_client_download_properties_RetryDownloadProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadSizeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/DownloadStatInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hotstar/event/model/client/download/model/JourneyTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    .line 116
    .line 117
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
    sput-object p0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/download/properties/RetryDownloadPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
