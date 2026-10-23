.class public final Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollToEdge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_data_ScrollEvent_ScrollToEdge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_communication_data_ScrollEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_data_ScrollEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n-feature/communication/data/scroll_event.proto\u0012\u001afeature.communication.data\"\u00ee\u0004\n\u000bScrollEvent\u0012D\n\u0006action\u0018\u0001 \u0001(\u000b24.feature.communication.data.ScrollEvent.ScrollAction\u001a\u00c1\u0001\n\u000cScrollAction\u0012N\n\u000escroll_to_edge\u0018\u0001 \u0001(\u000b24.feature.communication.data.ScrollEvent.ScrollToEdgeH\u0000\u0012R\n\u0010scroll_by_offset\u0018\u0002 \u0001(\u000b26.feature.communication.data.ScrollEvent.ScrollByOffsetH\u0000B\r\n\u000bscroll_type\u001a\u00a9\u0001\n\u000cScrollToEdge\u0012O\n\u0008position\u0018\u0001 \u0001(\u000e2=.feature.communication.data.ScrollEvent.ScrollToEdge.Position\"H\n\u0008Position\u0012\u000c\n\u0008TOP_MOST\u0010\u0000\u0012\u000f\n\u000bBOTTOM_MOST\u0010\u0001\u0012\r\n\tLEFT_MOST\u0010\u0002\u0012\u000e\n\nRIGHT_MOST\u0010\u0003\u001a\u00a8\u0001\n\u000eScrollByOffset\u0012S\n\tdirection\u0018\u0001 \u0001(\u000e2@.feature.communication.data.ScrollEvent.ScrollByOffset.Direction\u0012\r\n\u0005steps\u0018\u0002 \u0001(\u0005\"2\n\tDirection\u0012\u0006\n\u0002UP\u0010\u0000\u0012\u0008\n\u0004DOWN\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003Bw\n/com.hotstar.ui.model.feature.communication.dataP\u0001ZBgithub.com/hotstar/hs-core-ui-models-go/feature/communication/datab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "Action"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    const-string v3, "ScrollByOffset"

    .line 62
    .line 63
    const-string v4, "ScrollType"

    .line 64
    .line 65
    const-string v5, "ScrollToEdge"

    .line 66
    .line 67
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollToEdge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v3, "Position"

    .line 92
    .line 93
    filled-new-array {v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollToEdge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    const-string v2, "Direction"

    .line 118
    .line 119
    const-string v3, "Steps"

    .line 120
    .line 121
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->internal_static_feature_communication_data_ScrollEvent_ScrollByOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
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
    sput-object p0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
