.class public final Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_network_NetworkCallInsights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_network_NetworkCallInsights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n*client/network/network_call_insights.proto\u0012\u000eclient.network\u001a2client/heartbeat/model/http_connection_stats.proto\u001a&client/network/http_content_type.proto\u001a client/network/http_method.proto\u001a*client/player/model/h_t_t_p_protocol.proto\"\u00cc\u0003\n\u0013NetworkCallInsights\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u001f\n\u0017request_body_size_bytes\u0018\u0002 \u0001(\u0003\u0012 \n\u0018response_body_size_bytes\u0018\u0003 \u0001(\u0003\u00125\n\u000ccontent_type\u0018\u0004 \u0001(\u000e2\u001f.client.network.HttpContentType\u0012/\n\u000bhttp_method\u0018\u0005 \u0001(\u000e2\u001a.client.network.HttpMethod\u00128\n\rhttp_protocol\u0018\u0006 \u0001(\u000e2!.client.player.model.HTTPProtocol\u0012\u0019\n\u0011remote_ip_address\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010tls_cipher_suite\u0018\u0008 \u0001(\t\u0012\u0013\n\u000btls_version\u0018\t \u0001(\t\u0012\u001c\n\u0014is_connection_reused\u0018\n \u0001(\u0008\u0012\u0019\n\u0011redirection_count\u0018\u000b \u0001(\r\u0012@\n\u000bapi_metrics\u0018\u000c \u0001(\u000b2+.client.heartbeat.model.HttpConnectionStatsBo\n&com.hotstar.event.model.client.networkP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/networkb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/network/HttpContentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/network/HttpMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/HTTPProtocolOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v12, "RedirectionCount"

    .line 65
    .line 66
    const-string v13, "ApiMetrics"

    .line 67
    .line 68
    const-string v2, "Url"

    .line 69
    .line 70
    const-string v3, "RequestBodySizeBytes"

    .line 71
    .line 72
    const-string v4, "ResponseBodySizeBytes"

    .line 73
    .line 74
    const-string v5, "ContentType"

    .line 75
    .line 76
    const-string v6, "HttpMethod"

    .line 77
    .line 78
    const-string v7, "HttpProtocol"

    .line 79
    .line 80
    const-string v8, "RemoteIpAddress"

    .line 81
    .line 82
    const-string v9, "TlsCipherSuite"

    .line 83
    .line 84
    const-string v10, "TlsVersion"

    .line 85
    .line 86
    const-string v11, "IsConnectionReused"

    .line 87
    .line 88
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hotstar/event/model/client/network/HttpContentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/event/model/client/network/HttpMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/HTTPProtocolOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    .line 108
    .line 109
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
    sput-object p0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
