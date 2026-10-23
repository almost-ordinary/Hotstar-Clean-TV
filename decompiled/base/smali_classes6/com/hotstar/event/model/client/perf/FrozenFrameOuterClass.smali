.class public final Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_perf_FrozenFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_perf_FrozenFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_perf_MoreInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_perf_MoreInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u001eclient/perf/frozen_frame.proto\u0012\u000bclient.perf\"\u00c6\u0003\n\u000bFrozenFrame\u0012\u0011\n\tpage_name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bduration_ms\u0018\u0002 \u0001(\u0005\u0012-\n\nmore_infos\u0018\u0003 \u0003(\u000b2\u0015.client.perf.MoreInfoB\u0002\u0018\u0001\u0012\u001f\n\u0017is_scrolling_vertically\u0018\u0004 \u0001(\u0008\u0012\u0013\n\u000blast_action\u0018\u0005 \u0001(\t\u0012\u001f\n\u0017last_interacted_element\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cweb_sub_type\u0018\u0007 \u0001(\t\u0012\u0016\n\u000eweb_load_state\u0018\u0008 \u0001(\t\u0012\u001e\n\u0016heap_memory_used_bytes\u0018\t \u0001(\u0001\u0012#\n\u001bheap_memory_available_bytes\u0018\n \u0001(\u0001\u0012#\n\u001bprevious_interacted_element\u0018\u000b \u0001(\t\u0012\u001a\n\u0012next_paint_time_ms\u0018\u000c \u0001(\u0001\u0012\u001d\n\u0015presentation_delay_ms\u0018\r \u0001(\u0001\u0012\u001e\n\u0016processing_duration_ms\u0018\u000e \u0001(\u0001\u0012\u0016\n\u000einput_delay_ms\u0018\u000f \u0001(\u0001\"@\n\u0008MoreInfo\u0012%\n\u0003key\u0018\u0001 \u0001(\u000e2\u0018.client.perf.MoreInfoKey\u0012\r\n\u0005value\u0018\u0002 \u0001(\t*\u00e7\u0002\n\u000bMoreInfoKey\u0012\u001d\n\u0019MORE_INFO_KEY_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016MORE_INFO_KEY_PAGE_URL\u0010\u0001\u0012)\n%MORE_INFO_KEY_IS_SCROLLING_VERTICALLY\u0010\u0002\u0012!\n\u001dMORE_INFO_KEY_INTERACTED_PAGE\u0010\u0003\u0012\"\n\u001eMORE_INFO_KEY_INTERACTED_SPACE\u0010\u0004\u0012#\n\u001fMORE_INFO_KEY_INTERACTED_WIDGET\u0010\u0005\u0012\u001a\n\u0016MORE_INFO_KEY_SUB_TYPE\u0010\u0006\u0012\u001d\n\u0019MORE_INFO_KEY_LAST_ACTION\u0010\u0007\u0012)\n%MORE_INFO_KEY_LAST_INTERACTED_ELEMENT\u0010\u0008\u0012 \n\u001cMORE_INFO_KEY_WEB_LOAD_STATE\u0010\tBi\n#com.hotstar.event.model.client.perfP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/perfb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v15, "ProcessingDurationMs"

    .line 37
    .line 38
    const-string v16, "InputDelayMs"

    .line 39
    .line 40
    const-string v2, "PageName"

    .line 41
    .line 42
    const-string v3, "DurationMs"

    .line 43
    .line 44
    const-string v4, "MoreInfos"

    .line 45
    .line 46
    const-string v5, "IsScrollingVertically"

    .line 47
    .line 48
    const-string v6, "LastAction"

    .line 49
    .line 50
    const-string v7, "LastInteractedElement"

    .line 51
    .line 52
    const-string v8, "WebSubType"

    .line 53
    .line 54
    const-string v9, "WebLoadState"

    .line 55
    .line 56
    const-string v10, "HeapMemoryUsedBytes"

    .line 57
    .line 58
    const-string v11, "HeapMemoryAvailableBytes"

    .line 59
    .line 60
    const-string v12, "PreviousInteractedElement"

    .line 61
    .line 62
    const-string v13, "NextPaintTimeMs"

    .line 63
    .line 64
    const-string v14, "PresentationDelayMs"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_FrozenFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_MoreInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v2, "Key"

    .line 95
    .line 96
    const-string v3, "Value"

    .line 97
    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->internal_static_client_perf_MoreInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
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
    sput-object p0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/perf/FrozenFrameOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
