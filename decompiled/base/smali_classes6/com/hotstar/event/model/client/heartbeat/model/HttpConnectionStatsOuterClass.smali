.class public final Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_heartbeat_model_HttpConnectionStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_HttpConnectionStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n2client/heartbeat/model/http_connection_stats.proto\u0012\u0016client.heartbeat.model\"\u008b\u0005\n\u0013HttpConnectionStats\u0012\u001a\n\u0012call_start_time_ms\u0018\u0001 \u0001(\u0004\u0012\u001a\n\u0012dns_start_times_ms\u0018\u0002 \u0003(\u0004\u0012\u0018\n\u0010dns_end_times_ms\u0018\u0003 \u0003(\u0004\u0012!\n\u0019connection_start_times_ms\u0018\u0004 \u0003(\u0004\u0012\u001f\n\u0017connection_end_times_ms\u0018\u0005 \u0003(\u0004\u0012(\n secure_connection_start_times_ms\u0018\u0006 \u0003(\u0004\u0012&\n\u001esecure_connection_end_times_ms\u0018\u0007 \u0003(\u0004\u0012\"\n\u001aconnection_acquire_time_ms\u0018\u0008 \u0001(\u0004\u0012\"\n\u001aconnection_release_time_ms\u0018\t \u0001(\u0004\u0012%\n\u001drequest_header_start_times_ms\u0018\n \u0003(\u0004\u0012#\n\u001brequest_header_end_times_ms\u0018\u000b \u0003(\u0004\u0012#\n\u001brequest_body_start_times_ms\u0018\u000c \u0003(\u0004\u0012!\n\u0019request_body_end_times_ms\u0018\r \u0003(\u0004\u0012&\n\u001eresponse_header_start_times_ms\u0018\u000e \u0003(\u0004\u0012$\n\u001cresponse_header_end_times_ms\u0018\u000f \u0003(\u0004\u0012$\n\u001cresponse_body_start_times_ms\u0018\u0010 \u0003(\u0004\u0012\"\n\u001aresponse_body_end_times_ms\u0018\u0011 \u0003(\u0004\u0012\u0018\n\u0010call_end_time_ms\u0018\u0012 \u0001(\u0004B\u007f\n.com.hotstar.event.model.client.heartbeat.modelP\u0001ZKgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/heartbeat/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v18, "ResponseBodyEndTimesMs"

    .line 37
    .line 38
    const-string v19, "CallEndTimeMs"

    .line 39
    .line 40
    const-string v2, "CallStartTimeMs"

    .line 41
    .line 42
    const-string v3, "DnsStartTimesMs"

    .line 43
    .line 44
    const-string v4, "DnsEndTimesMs"

    .line 45
    .line 46
    const-string v5, "ConnectionStartTimesMs"

    .line 47
    .line 48
    const-string v6, "ConnectionEndTimesMs"

    .line 49
    .line 50
    const-string v7, "SecureConnectionStartTimesMs"

    .line 51
    .line 52
    const-string v8, "SecureConnectionEndTimesMs"

    .line 53
    .line 54
    const-string v9, "ConnectionAcquireTimeMs"

    .line 55
    .line 56
    const-string v10, "ConnectionReleaseTimeMs"

    .line 57
    .line 58
    const-string v11, "RequestHeaderStartTimesMs"

    .line 59
    .line 60
    const-string v12, "RequestHeaderEndTimesMs"

    .line 61
    .line 62
    const-string v13, "RequestBodyStartTimesMs"

    .line 63
    .line 64
    const-string v14, "RequestBodyEndTimesMs"

    .line 65
    .line 66
    const-string v15, "ResponseHeaderStartTimesMs"

    .line 67
    .line 68
    const-string v16, "ResponseHeaderEndTimesMs"

    .line 69
    .line 70
    const-string v17, "ResponseBodyStartTimesMs"

    .line 71
    .line 72
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->internal_static_client_heartbeat_model_HttpConnectionStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object p0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
