.class public final Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_heartbeat_model_AdEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_AdEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n%client/heartbeat/model/ad_event.proto\u0012\u0016client.heartbeat.model\"i\n\u0007AdEvent\u00127\n\nevent_type\u0018\u0001 \u0001(\u000e2#.client.heartbeat.model.AdEventType\u0012\r\n\u0005ca_id\u0018\u0002 \u0001(\t\u0012\u0016\n\u000ets_occurred_ms\u0018\u0003 \u0001(\u0004*\u00c0\u0001\n\u000bAdEventType\u0012\u001d\n\u0019AD_EVENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018AD_EVENT_TYPE_IMPRESSION\u0010\u0001\u0012\u0015\n\u0011AD_EVENT_TYPE_Q25\u0010\u0002\u0012\u0015\n\u0011AD_EVENT_TYPE_Q50\u0010\u0003\u0012\u0015\n\u0011AD_EVENT_TYPE_Q75\u0010\u0005\u0012\u0016\n\u0012AD_EVENT_TYPE_Q100\u0010\u0006\u0012\u0017\n\u0013AD_EVENT_TYPE_CLICK\u0010\u0007B\u007f\n.com.hotstar.event.model.client.heartbeat.modelP\u0001ZKgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/heartbeat/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->internal_static_client_heartbeat_model_AdEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "CaId"

    .line 37
    .line 38
    const-string v3, "TsOccurredMs"

    .line 39
    .line 40
    const-string v4, "EventType"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->internal_static_client_heartbeat_model_AdEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
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
    sput-object p0, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
