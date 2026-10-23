.class public final Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_ButtonTileWatchlist_WatchlistButtonStates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonTileWatchlist_WatchlistButtonStates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonTileWatchlist_WatchlistInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonTileWatchlist_WatchlistInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonTileWatchlist_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonTileWatchlist_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n/composable/elements/button_tile_watchlist.proto\u0012\ncomposable\u001a\u0012base/actions.proto\u001a%composable/elements/button_tile.proto\u001a\u001fcomposable/elements/image.proto\u001a\u001dcomposable/base/commons.proto\"\u00f9\u0003\n\u0013ButtonTileWatchlist\u0012E\n\u0006states\u0018\u0001 \u0001(\u000b25.composable.ButtonTileWatchlist.WatchlistButtonStates\u0012;\n\u0004info\u0018\u0002 \u0001(\u000b2-.composable.ButtonTileWatchlist.WatchlistInfo\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012+\n\tthumbnail\u0018\u0004 \u0001(\u000b2\u0018.composable.Image.Source\u00129\n\u0012composable_commons\u0018\u0005 \u0001(\u000b2\u001d.composable.ComposableCommons\u001ao\n\u0015WatchlistButtonStates\u0012+\n\u0007default\u0018\u0001 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012)\n\u0005added\u0018\u0002 \u0001(\u000b2\u001a.composable.ButtonTileView\u001ae\n\rWatchlistInfo\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0016\n\u000eis_watchlisted\u0018\u0002 \u0001(\u0008\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u0015\n\rcontent_title\u0018\u0004 \u0001(\tB`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v3, "Thumbnail"

    .line 65
    .line 66
    const-string v4, "ComposableCommons"

    .line 67
    .line 68
    const-string v5, "States"

    .line 69
    .line 70
    const-string v6, "Info"

    .line 71
    .line 72
    const-string v8, "Actions"

    .line 73
    .line 74
    filled-new-array {v5, v6, v8, v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_WatchlistButtonStates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    const-string v4, "Default"

    .line 98
    .line 99
    const-string v5, "Added"

    .line 100
    .line 101
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_WatchlistButtonStates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_WatchlistInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v2, "Timestamp"

    .line 125
    .line 126
    const-string v3, "ContentTitle"

    .line 127
    .line 128
    const-string v4, "ContentId"

    .line 129
    .line 130
    const-string v5, "IsWatchlisted"

    .line 131
    .line 132
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->internal_static_composable_ButtonTileWatchlist_WatchlistInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ButtonTileWatchlistOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
