.class public final Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_perf_PageLoadedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_perf_PageLoadedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n%client/perf/page_loaded_commons.proto\u0012\u000bclient.perf\"\u00fc\t\n\u0011PageLoadedCommons\u00125\n\u0017time_to_first_render_ms\u0018\u0001 \u0001(\u0003R\u0014time_to_first_render\u00123\n\u0016response_fetch_time_ms\u0018\u0002 \u0001(\u0003R\u0013response_fetch_time\u0012\u0012\n\nrequest_id\u0018\u0003 \u0001(\t\u0012D\n\u000erendering_mode\u0018\u0004 \u0001(\u000e2,.client.perf.PageLoadedCommons.RenderingMode\u0012\u0019\n\u0011absolute_page_url\u0018\u0005 \u0001(\t\u00126\n\u0016dns_connection_time_ms\u0018\u0006 \u0001(\u0003R\u0016dns_connection_time_ms\u0012@\n\u001bconnection_acquired_time_ms\u0018\u0007 \u0001(\u0003R\u001bconnection_acquired_time_ms\u00128\n\u0017request_headers_time_ms\u0018\u0008 \u0001(\u0003R\u0017request_headers_time_ms\u00122\n\u0014request_body_time_ms\u0018\t \u0001(\u0003R\u0014request_body_time_ms\u0012:\n\u0018response_headers_time_ms\u0018\n \u0001(\u0003R\u0018response_headers_time_ms\u00124\n\u0015response_body_time_ms\u0018\u000b \u0001(\u0003R\u0015response_body_time_ms\u00124\n\u0015data_transfer_time_ms\u0018\u000c \u0001(\u0003R\u0015data_transfer_time_ms\u0012>\n\u001aresponse_body_size_in_byte\u0018\r \u0001(\u0003R\u001aresponse_body_size_in_byte\u00120\n\u0013proto_parse_time_ms\u0018\u000e \u0001(\u0003R\u0013proto_parse_time_ms\u0012<\n\u0019secure_connection_time_ms\u0018\u000f \u0001(\u0003R\u0019secure_connection_time_ms\u00128\n\u0017network_waiting_time_ms\u0018\u0010 \u0001(\u0003R\u0017network_waiting_time_ms\u0012#\n\u001bis_loaded_from_client_cache\u0018\u0011 \u0001(\u0008\u0012Q\n\rhttp_protocol\u0018\u0012 \u0001(\u000e2+.client.perf.PageLoadedCommons.HttpProtocolR\rhttp_protocol\u0012\u0010\n\u0008is_retry\u0018\u0013 \u0001(\u0008\u00122\n\u0014retry_count_page_api\u0018\u0014 \u0001(\u0003R\u0014retry_count_page_api\"^\n\rRenderingMode\u0012\u001e\n\u001aRENDERING_MODE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012RENDERING_MODE_CSR\u0010\u0001\u0012\u0015\n\u0011RENDERING_MODE_DW\u0010\u0002\"n\n\u000cHttpProtocol\u0012\u001d\n\u0019HTTP_PROTOCOL_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011HTTP_PROTOCOL_1_1\u0010\u0001\u0012\u0013\n\u000fHTTP_PROTOCOL_2\u0010\u0002\u0012\u0013\n\u000fHTTP_PROTOCOL_3\u0010\u0003Bi\n#com.hotstar.event.model.client.perfP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/perfb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v20, "IsRetry"

    .line 37
    .line 38
    const-string v21, "RetryCountPageApi"

    .line 39
    .line 40
    const-string v2, "TimeToFirstRenderMs"

    .line 41
    .line 42
    const-string v3, "ResponseFetchTimeMs"

    .line 43
    .line 44
    const-string v4, "RequestId"

    .line 45
    .line 46
    const-string v5, "RenderingMode"

    .line 47
    .line 48
    const-string v6, "AbsolutePageUrl"

    .line 49
    .line 50
    const-string v7, "DnsConnectionTimeMs"

    .line 51
    .line 52
    const-string v8, "ConnectionAcquiredTimeMs"

    .line 53
    .line 54
    const-string v9, "RequestHeadersTimeMs"

    .line 55
    .line 56
    const-string v10, "RequestBodyTimeMs"

    .line 57
    .line 58
    const-string v11, "ResponseHeadersTimeMs"

    .line 59
    .line 60
    const-string v12, "ResponseBodyTimeMs"

    .line 61
    .line 62
    const-string v13, "DataTransferTimeMs"

    .line 63
    .line 64
    const-string v14, "ResponseBodySizeInByte"

    .line 65
    .line 66
    const-string v15, "ProtoParseTimeMs"

    .line 67
    .line 68
    const-string v16, "SecureConnectionTimeMs"

    .line 69
    .line 70
    const-string v17, "NetworkWaitingTimeMs"

    .line 71
    .line 72
    const-string v18, "IsLoadedFromClientCache"

    .line 73
    .line 74
    const-string v19, "HttpProtocol"

    .line 75
    .line 76
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
