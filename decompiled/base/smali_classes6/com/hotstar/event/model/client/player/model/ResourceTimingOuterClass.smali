.class public final Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_ResourceTiming_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_ResourceTiming_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n)client/player/model/resource_timing.proto\u0012\u0013client.player.model\u001a*client/player/model/h_t_t_p_protocol.proto\"\u0081\u0003\n\u000eResourceTiming\u0012\u0018\n\u0010response_time_ms\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000bhttp_status\u0018\u0002 \u0001(\r\u00128\n\rhttp_protocol\u0018\u0003 \u0001(\u000e2!.client.player.model.HTTPProtocol\u0012\u001a\n\u0012dns_lookup_time_ms\u0018\u0004 \u0001(\r\u0012\u001d\n\u0015tcp_handshake_time_ms\u0018\u0005 \u0001(\r\u0012\u000f\n\u0007ttfb_ms\u0018\u0006 \u0001(\r\u0012$\n\u001cfetch_until_response_time_ms\u0018\u0007 \u0001(\r\u0012\u001f\n\u0017tls_negotiation_time_ms\u0018\u0008 \u0001(\r\u0012\u0015\n\rtransfer_size\u0018\t \u0001(\r\u0012\u0019\n\u0011decoded_body_size\u0018\n \u0001(\r\u0012\u001e\n\u0016render_blocking_status\u0018\u000b \u0001(\t\u0012\u0014\n\u000cis_cache_hit\u0018\u000c \u0001(\u0008\u0012\u000b\n\u0003url\u0018\r \u0001(\tBy\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/HTTPProtocolOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v13, "IsCacheHit"

    .line 44
    .line 45
    const-string v14, "Url"

    .line 46
    .line 47
    const-string v2, "ResponseTimeMs"

    .line 48
    .line 49
    const-string v3, "HttpStatus"

    .line 50
    .line 51
    const-string v4, "HttpProtocol"

    .line 52
    .line 53
    const-string v5, "DnsLookupTimeMs"

    .line 54
    .line 55
    const-string v6, "TcpHandshakeTimeMs"

    .line 56
    .line 57
    const-string v7, "TtfbMs"

    .line 58
    .line 59
    const-string v8, "FetchUntilResponseTimeMs"

    .line 60
    .line 61
    const-string v9, "TlsNegotiationTimeMs"

    .line 62
    .line 63
    const-string v10, "TransferSize"

    .line 64
    .line 65
    const-string v11, "DecodedBodySize"

    .line 66
    .line 67
    const-string v12, "RenderBlockingStatus"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/HTTPProtocolOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
