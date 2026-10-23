.class public final Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_heartbeat_model_QosEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_QosEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n&client/heartbeat/model/qos_event.proto\u0012\u0016client.heartbeat.model\u001a/client/heartbeat/model/qos_event_metadata.proto\"\u00a7\u0001\n\u0008QosEvent\u00128\n\nevent_type\u0018\u0001 \u0001(\u000e2$.client.heartbeat.model.QosEventType\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u0016\n\u000ets_occurred_ms\u0018\u0003 \u0001(\u0004\u0012:\n\u0008metadata\u0018\u0004 \u0001(\u000b2(.client.heartbeat.model.QosEventMetadata*\u00ac\u0016\n\u000cQosEventType\u0012\u001e\n\u001aQOS_EVENT_TYPE_UNSPECIFIED\u0010\u0000\u0012#\n\u001fQOS_EVENT_TYPE_BYTES_DOWNLOADED\u0010\u0001\u0012&\n\"QOS_EVENT_TYPE_SEGMENTS_DOWNLOADED\u0010\u0002\u0012\u001a\n\u0016QOS_EVENT_TYPE_BITRATE\u0010\u0003\u0012#\n\u001fQOS_EVENT_TYPE_DOWNLOAD_BITRATE\u0010\u0004\u0012!\n\u001dQOS_EVENT_TYPE_RENDER_BITRATE\u0010\u0005\u0012\u001b\n\u0017QOS_EVENT_TYPE_UP_SHIFT\u0010\u0006\u0012\u001d\n\u0019QOS_EVENT_TYPE_DOWN_SHIFT\u0010\u0007\u0012\u001f\n\u001bQOS_EVENT_TYPE_START_BUFFER\u0010\u0008\u0012 \n\u001cQOS_EVENT_TYPE_BUFFER_LENGTH\u0010\t\u0012\u0017\n\u0013QOS_EVENT_TYPE_PLAY\u0010\n\u0012\u0018\n\u0014QOS_EVENT_TYPE_PAUSE\u0010\u000b\u0012\u0017\n\u0013QOS_EVENT_TYPE_STOP\u0010\u000c\u0012\u0018\n\u0014QOS_EVENT_TYPE_ROTOR\u0010\r\u0012\u0017\n\u0013QOS_EVENT_TYPE_SEEK\u0010\u000e\u0012!\n\u001dQOS_EVENT_TYPE_REBUFFER_START\u0010\u000f\u0012\u001f\n\u001bQOS_EVENT_TYPE_REBUFFER_END\u0010\u0010\u0012\u001d\n\u0019QOS_EVENT_TYPE_SEEK_START\u0010\u0011\u0012\u001b\n\u0017QOS_EVENT_TYPE_SEEK_END\u0010\u0012\u0012,\n(QOS_EVENT_TYPE_DOWNLOAD_MANIFEST_BITRATE\u0010\u0013\u0012*\n&QOS_EVENT_TYPE_RENDER_MANIFEST_BITRATE\u0010\u0014\u0012\u001f\n\u001bQOS_EVENT_TYPE_STARTUP_TIME\u0010\u0015\u0012+\n\'QOS_EVENT_TYPE_STARTUP_MANIFEST_BITRATE\u0010\u0016\u0012$\n QOS_EVENT_TYPE_CURRENT_BANDWIDTH\u0010\u0017\u0012%\n!QOS_EVENT_TYPE_CURRENT_RESOLUTION\u0010\u0018\u0012!\n\u001dQOS_EVENT_TYPE_PLAYBACK_ERROR\u0010\u0019\u0012\u001f\n\u001bQOS_EVENT_TYPE_PLAYED_BYTES\u0010\u001a\u0012\"\n\u001eQOS_EVENT_TYPE_PLAYED_DURATION\u0010\u001b\u0012\u001f\n\u001bQOS_EVENT_TYPE_PLAY_ATTEMPT\u0010\u001c\u0012\u001f\n\u001bQOS_EVENT_TYPE_STARTED_PLAY\u0010\u001d\u0012\u001d\n\u0019QOS_EVENT_TYPE_ENDED_PLAY\u0010\u001e\u0012\u001a\n\u0016QOS_EVENT_TYPE_FAILURE\u0010\u001f\u0012\u0017\n\u0013QOS_EVENT_TYPE_EXIT\u0010 \u0012!\n\u001dQOS_EVENT_TYPE_DROPPED_FRAMES\u0010!\u0012-\n)QOS_EVENT_TYPE_VIDEO_QUALITY_LEVEL_CHANGE\u0010\"\u0012\u001f\n\u001bQOS_EVENT_TYPE_LIVE_LATENCY\u0010#\u0012#\n\u001fQOS_EVENT_TYPE_DOWNLOAD_FAILURE\u0010$\u0012\"\n\u001eQOS_EVENT_TYPE_VIEWPORT_CHANGE\u0010%\u0012$\n QOS_EVENT_TYPE_UP_SHIFT_DOWNLOAD\u0010&\u0012&\n\"QOS_EVENT_TYPE_DOWN_SHIFT_DOWNLOAD\u0010\'\u0012\u0017\n\u0013QOS_EVENT_TYPE_WARN\u0010(\u0012 \n\u001cQOS_EVENT_TYPE_APP_LIFECYCLE\u0010)\u0012\u001c\n\u0018QOS_EVENT_TYPE_ADS_START\u0010*\u0012\u001a\n\u0016QOS_EVENT_TYPE_ADS_END\u0010+\u0012\u001e\n\u001aQOS_EVENT_TYPE_USER_ACTION\u0010,\u0012\u001f\n\u001bQOS_EVENT_TYPE_DECODER_PERF\u0010-\u0012 \n\u001cQOS_EVENT_TYPE_DISCONTINUITY\u0010.\u0012!\n\u001dQOS_EVENT_TYPE_STALE_MANIFEST\u0010/\u0012\u001e\n\u001aQOS_EVENT_TYPE_MEMORY_INFO\u00100\u0012\u001e\n\u001aQOS_EVENT_TYPE_PLAYER_LOAD\u00101\u0012!\n\u001dQOS_EVENT_TYPE_DOWNLOAD_START\u00102\u0012\u001f\n\u001bQOS_EVENT_TYPE_DOWNLOAD_END\u00103\u0012\u001d\n\u0019QOS_EVENT_TYPE_ABR_CONFIG\u00104\u0012\u001f\n\u001bQOS_EVENT_TYPE_ABR_DECISION\u00105\u0012\u001d\n\u0019QOS_EVENT_TYPE_SPEED_TEST\u00106\u0012\u001e\n\u001aQOS_EVENT_TYPE_STALL_START\u00107\u0012\u001c\n\u0018QOS_EVENT_TYPE_STALL_END\u00108\u0012+\n\'QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_ATTEMPT\u00109\u0012-\n)QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_CANCELLED\u0010:\u0012*\n&QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_PAUSED\u0010;\u0012+\n\'QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_RESUMED\u0010<\u0012-\n)QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_COMPLETED\u0010=\u00127\n3QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_QUALITIES_AVAILABLE\u0010>\u00123\n/QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_OPTION_SELECTED\u0010?\u0012(\n$QOS_EVENT_TYPE_LOCAL_OPERATION_START\u0010@\u0012&\n\"QOS_EVENT_TYPE_LOCAL_OPERATION_END\u0010A\u0012\u0017\n\u0013QOS_EVENT_TYPE_TEST\u0010B\u0012\u001e\n\u001aQOS_EVENT_TYPE_VIDEO_STUCK\u0010C\u00121\n-QOS_EVENT_TYPE_OFFLINE_DOWNLOAD_WIFI_REQUIRED\u0010D\u0012\"\n\u001eQOS_EVENT_TYPE_PRELOAD_ATTEMPT\u0010E\u0012\"\n\u001eQOS_EVENT_TYPE_PRELOAD_STARTED\u0010F\u0012#\n\u001fQOS_EVENT_TYPE_PRELOAD_PROGRESS\u0010G\u0012$\n QOS_EVENT_TYPE_PRELOAD_CANCELLED\u0010H\u0012\"\n\u001eQOS_EVENT_TYPE_PRELOAD_SUCCESS\u0010I\u0012!\n\u001dQOS_EVENT_TYPE_PRELOAD_FAILED\u0010J\u0012&\n\"QOS_EVENT_TYPE_PRELOAD_INFORMATION\u0010K\u0012\'\n#QOS_EVENT_TYPE_P2P_BYTES_DOWNLOADED\u0010L\u0012%\n!QOS_EVENT_TYPE_P2P_BYTES_UPLOADED\u0010N\u0012)\n%QOS_EVENT_TYPE_P2P_DOWNLOADED_FAILURE\u0010O\u0012\'\n#QOS_EVENT_TYPE_FIRST_FRAME_RENDERED\u0010PB\u007f\n.com.hotstar.event.model.client.heartbeat.modelP\u0001ZKgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/heartbeat/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->internal_static_client_heartbeat_model_QosEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "TsOccurredMs"

    .line 44
    .line 45
    const-string v3, "Metadata"

    .line 46
    .line 47
    const-string v4, "EventType"

    .line 48
    .line 49
    const-string v5, "Value"

    .line 50
    .line 51
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->internal_static_client_heartbeat_model_QosEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
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
    sput-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
