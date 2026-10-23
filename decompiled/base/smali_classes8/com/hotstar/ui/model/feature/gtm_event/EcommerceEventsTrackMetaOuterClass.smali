.class public final Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_gtm_event_EcommerceEventsTrackMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gtm_event_EcommerceEventsTrackMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_gtm_event_Ecommerce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gtm_event_Ecommerce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_gtm_event_Items_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_gtm_event_Items_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n3feature/gtm_event/ecommerce_events_track_meta.proto\u0012\u0011feature.gtm_event\"K\n\u0018EcommerceEventsTrackMeta\u0012/\n\tecommerce\u0018\u0001 \u0001(\u000b2\u001c.feature.gtm_event.Ecommerce\"\u008e\u0001\n\tEcommerce\u0012\u0016\n\u000etransaction_id\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007pack_id\u0018\u0002 \u0001(\t\u0012\r\n\u0005value\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008currency\u0018\u0004 \u0001(\t\u0012\'\n\u0005items\u0018\u0005 \u0003(\u000b2\u0018.feature.gtm_event.Items\u0012\u000e\n\u0006dw_pid\u0018\u0006 \u0001(\t\")\n\u0005Items\u0012\u0011\n\titem_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\tBe\n&com.hotstar.ui.model.feature.gtm_eventP\u0001Z9github.com/hotstar/hs-core-ui-models-go/feature/gtm_eventb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_EcommerceEventsTrackMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "Ecommerce"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_EcommerceEventsTrackMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    sput-object v0, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_Ecommerce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    const-string v6, "Items"

    .line 67
    .line 68
    const-string v7, "DwPid"

    .line 69
    .line 70
    const-string v2, "TransactionId"

    .line 71
    .line 72
    const-string v3, "PackId"

    .line 73
    .line 74
    const-string v4, "Value"

    .line 75
    .line 76
    const-string v5, "Currency"

    .line 77
    .line 78
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_Ecommerce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_Items_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v2, "ItemName"

    .line 107
    .line 108
    const-string v3, "Price"

    .line 109
    .line 110
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->internal_static_feature_gtm_event_Items_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
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
    sput-object p0, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/gtm_event/EcommerceEventsTrackMetaOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
