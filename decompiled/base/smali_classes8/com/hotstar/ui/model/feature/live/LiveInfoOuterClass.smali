.class public final Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_live_LiveInfo_ConcurrencyRefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_live_LiveInfo_ConcurrencyRefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_live_LiveInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_live_LiveInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001cfeature/live/live_info.proto\u0012\u000cfeature.live\u001a feature/image/illustration.proto\"\u00fa\u0002\n\u0008LiveInfo\u0012\u0019\n\u0011live_display_text\u0018\u0001 \u0001(\t\u0012 \n\u0018concurrency_display_text\u0018\u0002 \u0001(\t\u0012O\n\u0018concurrency_refresh_info\u0018\u0003 \u0001(\u000b2-.feature.live.LiveInfo.ConcurrencyRefreshInfo\u0012\u001a\n\u0012views_display_text\u0018\u0004 \u0001(\t\u0012\u001b\n\u0013concurrency_pattern\u0018\u0005 \u0001(\t\u0012\u0015\n\rviews_pattern\u0018\u0006 \u0001(\t\u00121\n\u000cstatus_badge\u0018\u0007 \u0001(\u000b2\u001b.feature.image.Illustration\u001a]\n\u0016ConcurrencyRefreshInfo\u0012\u0016\n\u000ettl_in_seconds\u0018\u0001 \u0001(\u0005\u0012\u0016\n\nwidget_url\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0013\n\u000brefresh_url\u0018\u0003 \u0001(\tB[\n!com.hotstar.ui.model.feature.liveP\u0001Z4github.com/hotstar/hs-core-ui-models-go/feature/liveb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->internal_static_feature_live_LiveInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "ViewsPattern"

    .line 44
    .line 45
    const-string v11, "StatusBadge"

    .line 46
    .line 47
    const-string v5, "LiveDisplayText"

    .line 48
    .line 49
    const-string v6, "ConcurrencyDisplayText"

    .line 50
    .line 51
    const-string v7, "ConcurrencyRefreshInfo"

    .line 52
    .line 53
    const-string v8, "ViewsDisplayText"

    .line 54
    .line 55
    const-string v9, "ConcurrencyPattern"

    .line 56
    .line 57
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->internal_static_feature_live_LiveInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    sput-object v0, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->internal_static_feature_live_LiveInfo_ConcurrencyRefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    const-string v2, "WidgetUrl"

    .line 81
    .line 82
    const-string v3, "RefreshUrl"

    .line 83
    .line 84
    const-string v4, "TtlInSeconds"

    .line 85
    .line 86
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->internal_static_feature_live_LiveInfo_ConcurrencyRefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
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
    sput-object p0, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
