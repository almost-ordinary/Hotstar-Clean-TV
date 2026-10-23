.class public final Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_v1_bifrost_BifrostEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_v1_bifrost_BifrostEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001capi/v1/bifrost/bifrost.proto\u0012\u000eapi.v1.bifrost\u001a\u001dapi/base/batch_metadata.proto\u001a\u0016api/base/context.proto\u001a\u0017api/base/metadata.proto\u001a\u0019api/base/properties.proto\u001a\u0016api/base/session.proto\u001a\u0015api/base/traits.proto\"\u00a1\u0003\n\u000cBifrostEvent\u0012#\n\u000buser_traits\u0018\u0001 \u0001(\u000b2\u000e.api.base.User\u0012\"\n\u0007session\u0018\u0002 \u0001(\u000b2\u0011.api.base.Session\u0012\'\n\rdevice_traits\u0018\u0003 \u0001(\u000b2\u0010.api.base.Device\u0012\u0012\n\nts_sent_ms\u0018\u0004 \u0001(\u0004\u0012\u0012\n\nevent_name\u0018\u0005 \u0001(\t\u0012)\n\u0008metadata\u0018\u0006 \u0001(\u000b2\u0017.api.base.EventMetadata\u0012(\n\nproperties\u0018\u0007 \u0001(\u000b2\u0014.api.base.Properties\u0012;\n\u0011common_properties\u0018\u0008 \u0001(\u000b2 .api.base.InstrumentationContext\u0012\u001c\n\u0014canonical_event_name\u0018\t \u0001(\t\u0012\u0016\n\u000ets_received_ms\u0018\n \u0001(\u0004\u0012/\n\u000ebatch_metadata\u0018\u000b \u0001(\u000b2\u0017.api.base.BatchMetadataBo\n&com.hotstar.event.model.api.v1.bifrostP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/v1/bifrostb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/api/base/Metadata;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/api/base/PropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v11, "TsReceivedMs"

    .line 79
    .line 80
    const-string v12, "BatchMetadata"

    .line 81
    .line 82
    const-string v2, "UserTraits"

    .line 83
    .line 84
    const-string v3, "Session"

    .line 85
    .line 86
    const-string v4, "DeviceTraits"

    .line 87
    .line 88
    const-string v5, "TsSentMs"

    .line 89
    .line 90
    const-string v6, "EventName"

    .line 91
    .line 92
    const-string v7, "Metadata"

    .line 93
    .line 94
    const-string v8, "Properties"

    .line 95
    .line 96
    const-string v9, "CommonProperties"

    .line 97
    .line 98
    const-string v10, "CanonicalEventName"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->internal_static_api_v1_bifrost_BifrostEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/event/model/api/base/BatchMetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hotstar/event/model/api/base/Metadata;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hotstar/event/model/api/base/PropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
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
    sput-object p0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/v1/bifrost/Bifrost;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
