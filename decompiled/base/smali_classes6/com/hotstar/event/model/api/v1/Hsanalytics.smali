.class public final Lcom/hotstar/event/model/api/v1/Hsanalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_v1_HSAnalyticsEvent_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_v1_HSAnalyticsEvent_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_v1_HSAnalyticsEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_v1_HSAnalyticsEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u0018api/v1/hsanalytics.proto\u0012\u0006api.v1\u001a\u0016api/base/context.proto\u001a\u0017api/base/metadata.proto\u001a\u0019api/base/properties.proto\u001a\u0016api/base/session.proto\u001a\u0015api/base/traits.proto\"\u00f4\u0002\n\u0010HSAnalyticsEvent\u0012#\n\u000buser_traits\u0018\u0001 \u0001(\u000b2\u000e.api.base.User\u0012\"\n\u0007session\u0018\u0002 \u0001(\u000b2\u0011.api.base.Session\u0012\'\n\rdevice_traits\u0018\u0003 \u0001(\u000b2\u0010.api.base.Device\u0012\u0012\n\nts_sent_ms\u0018\u0004 \u0001(\u0004\u0012,\n\u0005items\u0018\u0005 \u0003(\u000b2\u001d.api.v1.HSAnalyticsEvent.Item\u0012;\n\u0011common_properties\u0018\u0006 \u0001(\u000b2 .api.base.InstrumentationContext\u001ao\n\u0004Item\u0012\u0012\n\nevent_name\u0018\u0001 \u0001(\t\u0012)\n\u0008metadata\u0018\u0002 \u0001(\u000b2\u0017.api.base.EventMetadata\u0012(\n\nproperties\u0018\u0003 \u0001(\u000b2\u0014.api.base.PropertiesB_\n\u001ecom.hotstar.event.model.api.v1P\u0001Z;github.com/hotstar/data-event-schemas-go/hsanalytics/api/v1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/v1/Hsanalytics$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/v1/Hsanalytics$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/base/Metadata;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/api/base/PropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/v1/Hsanalytics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "Items"

    .line 72
    .line 73
    const-string v7, "CommonProperties"

    .line 74
    .line 75
    const-string v2, "UserTraits"

    .line 76
    .line 77
    const-string v3, "Session"

    .line 78
    .line 79
    const-string v4, "DeviceTraits"

    .line 80
    .line 81
    const-string v5, "TsSentMs"

    .line 82
    .line 83
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v2, "Metadata"

    .line 107
    .line 108
    const-string v3, "Properties"

    .line 109
    .line 110
    const-string v4, "EventName"

    .line 111
    .line 112
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/event/model/api/v1/Hsanalytics;->internal_static_api_v1_HSAnalyticsEvent_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/event/model/api/base/Metadata;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hotstar/event/model/api/base/PropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
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
    sput-object p0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/v1/Hsanalytics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/v1/Hsanalytics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
