.class public final Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_ButtonTileDownload_DownloadButtonStates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonTileDownload_DownloadButtonStates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonTileDownload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonTileDownload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n.composable/elements/button_tile_download.proto\u0012\ncomposable\u001a\u0012base/actions.proto\u001a$feature/download/download_info.proto\u001a%composable/elements/button_tile.proto\u001a\u001fcomposable/elements/image.proto\u001a\u001dcomposable/base/commons.proto\"\u00f1\u0007\n\u0012ButtonTileDownload\u0012C\n\u0006states\u0018\u0001 \u0001(\u000b23.composable.ButtonTileDownload.DownloadButtonStates\u0012,\n\u0004info\u0018\u0002 \u0001(\u000b2\u001e.feature.download.DownloadInfo\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012\u0014\n\u000cposter_title\u0018\u0004 \u0001(\t\u0012.\n\u000cposter_image\u0018\u0005 \u0001(\u000b2\u0018.composable.Image.Source\u00129\n\u0012composable_commons\u0018\u0006 \u0001(\u000b2\u001d.composable.ComposableCommons\u001a\u00c6\u0005\n\u0014DownloadButtonStates\u0012+\n\u0007initial\u0018\u0001 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012-\n\tcompleted\u0018\u0002 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012.\n\ninProgress\u0018\u0003 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012*\n\u0006paused\u0018\u0004 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012*\n\u0006failed\u0018\u0005 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012/\n\u000bfetchWidget\u0018\u0006 \u0001(\u000b2\u001a.composable.ButtonTileView\u00122\n\u000ewaitingForWifi\u0018\u0007 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012+\n\u0007expired\u0018\u0008 \u0001(\u000b2\u001a.composable.ButtonTileView\u0012*\n\u0006queued\u0018\t \u0001(\u000b2\u001a.composable.ButtonTileView\u00128\n\u0014fetchWidgetCompleted\u0018\n \u0001(\u000b2\u001a.composable.ButtonTileView\u00127\n\u0013initialToInProgress\u0018\u000b \u0001(\u000b2\u001a.composable.ButtonTileView\u00123\n\u000finitialToQueued\u0018\u000c \u0001(\u000b2\u001a.composable.ButtonTileView\u00126\n\u0012queuedToInProgress\u0018\r \u0001(\u000b2\u001a.composable.ButtonTileView\u0012,\n\u0008deleting\u0018\u000e \u0001(\u000b2\u001a.composable.ButtonTileViewB`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "PosterImage"

    .line 72
    .line 73
    const-string v7, "ComposableCommons"

    .line 74
    .line 75
    const-string v2, "States"

    .line 76
    .line 77
    const-string v3, "Info"

    .line 78
    .line 79
    const-string v4, "Actions"

    .line 80
    .line 81
    const-string v5, "PosterTitle"

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
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_DownloadButtonStates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v14, "QueuedToInProgress"

    .line 107
    .line 108
    const-string v15, "Deleting"

    .line 109
    .line 110
    const-string v2, "Initial"

    .line 111
    .line 112
    const-string v3, "Completed"

    .line 113
    .line 114
    const-string v4, "InProgress"

    .line 115
    .line 116
    const-string v5, "Paused"

    .line 117
    .line 118
    const-string v6, "Failed"

    .line 119
    .line 120
    const-string v7, "FetchWidget"

    .line 121
    .line 122
    const-string v8, "WaitingForWifi"

    .line 123
    .line 124
    const-string v9, "Expired"

    .line 125
    .line 126
    const-string v10, "Queued"

    .line 127
    .line 128
    const-string v11, "FetchWidgetCompleted"

    .line 129
    .line 130
    const-string v12, "InitialToInProgress"

    .line 131
    .line 132
    const-string v13, "InitialToQueued"

    .line 133
    .line 134
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_DownloadButtonStates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hotstar/ui/model/composable/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
