.class public final Lcom/hotstar/event/model/client/watch/SkippedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_SkippedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_SkippedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n client/watch/skipped_video.proto\u0012\u000cclient.watch\u001a+client/player/model/playback_pip_mode.proto\"\u0080\u000b\n\u0016SkippedVideoProperties\u0012 \n\u0014action_duration_secs\u0018\u0001 \u0001(\rB\u0002\u0018\u0001\u0012E\n\tdirection\u0018\u0002 \u0001(\u000e22.client.watch.SkippedVideoProperties.SkipDirection\u0012\u0015\n\tskip_type\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0016\n\u000estart_pos_secs\u0018\u0004 \u0001(\r\u0012\u0014\n\u000cend_pos_secs\u0018\u0005 \u0001(\r\u0012!\n\u0019action_duration_millisecs\u0018\u0006 \u0001(\u0004\u0012C\n\u000cskip_type_v2\u0018\u0007 \u0001(\u000e2-.client.watch.SkippedVideoProperties.SkipType\u0012D\n\u000baction_type\u0018\u0008 \u0001(\u000e2/.client.watch.SkippedVideoProperties.ActionType\u0012\u0012\n\nis_casting\u0018\t \u0001(\u0008\u0012\u0016\n\u000eaction_pos_sec\u0018\n \u0001(\u0004\u0012\u0015\n\ris_downloaded\u0018\u000b \u0001(\u0008\u0012\u0016\n\u000eplayer_version\u0018\r \u0001(\t\u0012B\n\u0014playback_pip_mode_v2\u0018\u000e \u0001(\u000e2$.client.player.model.PlaybackPipMode\"h\n\rSkipDirection\u0012\u001e\n\u001aSKIP_DIRECTION_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016SKIP_DIRECTION_FORWARD\u0010\u0001\u0012\u001b\n\u0017SKIP_DIRECTION_BACKWARD\u0010\u0002\"\u00ae\u0003\n\u0008SkipType\u0012\u0019\n\u0015SKIP_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014SKIP_TYPE_SKIP_INTRO\u0010\u0001\u0012\u0018\n\u0014SKIP_TYPE_SKIP_RECAP\u0010\u0002\u0012\u001a\n\u0016SKIP_TYPE_SKIP_CREDITS\u0010\u0003\u0012\u0017\n\u0013SKIP_TYPE_FAST_SEEK\u0010\u0004\u0012\u0017\n\u0013SKIP_TYPE_SLOW_SEEK\u0010\u0005\u0012\u001c\n\u0018SKIP_TYPE_SEEK_CANCELLED\u0010\u0006\u0012\u001b\n\u0017SKIP_TYPE_WATCH_CREDITS\u0010\u0007\u0012\u0015\n\u0011SKIP_TYPE_UP_NEXT\u0010\u0008\u0012\u001a\n\u0016SKIP_TYPE_NEXT_EPISODE\u0010\t\u0012\u0014\n\u0010SKIP_TYPE_NORMAL\u0010\n\u0012\u0015\n\u0011SKIP_TYPE_GO_LIVE\u0010\u000b\u0012\u0015\n\u0011SKIP_TYPE_GO_BACK\u0010\u000c\u0012\u001d\n\u0019SKIP_TYPE_NEXT_KEY_MOMENT\u0010\r\u0012\u0019\n\u0015SKIP_TYPE_WATCH_INTRO\u0010\u000e\u0012\u0019\n\u0015SKIP_TYPE_WATCH_RECAP\u0010\u000f\"\u00c9\u0002\n\nActionType\u0012\u001b\n\u0017ACTION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010ACTION_TYPE_SEEK\u0010\u0001\u0012\u0015\n\u0011ACTION_TYPE_CLICK\u0010\u0002\u0012\u001c\n\u0018ACTION_TYPE_DOUBLE_CLICK\u0010\u0003\u0012\u001f\n\u001bACTION_TYPE_MILESTONE_CLICK\u0010\u0004\u0012\u001a\n\u0016ACTION_TYPE_ARROW_KEYS\u0010\u0005\u0012\"\n\u001eACTION_TYPE_SEEKTRAY_SCROLLING\u0010\u0006\u0012\u0014\n\u0010ACTION_TYPE_AUTO\u0010\u0007\u0012\u001e\n\u0016ACTION_TYPE_SEEK_VOICE\u0010\u0008\u001a\u0002\u0008\u0001\u0012\u0019\n\u0011ACTION_TYPE_VOICE\u0010\t\u001a\u0002\u0008\u0001\u0012!\n\u001dACTION_TYPE_SEEK_MEDIA_ACTION\u0010\nJ\u0004\u0008\u000c\u0010\rBk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/SkippedVideo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/SkippedVideo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v13, "PlayerVersion"

    .line 44
    .line 45
    const-string v14, "PlaybackPipModeV2"

    .line 46
    .line 47
    const-string v2, "ActionDurationSecs"

    .line 48
    .line 49
    const-string v3, "Direction"

    .line 50
    .line 51
    const-string v4, "SkipType"

    .line 52
    .line 53
    const-string v5, "StartPosSecs"

    .line 54
    .line 55
    const-string v6, "EndPosSecs"

    .line 56
    .line 57
    const-string v7, "ActionDurationMillisecs"

    .line 58
    .line 59
    const-string v8, "SkipTypeV2"

    .line 60
    .line 61
    const-string v9, "ActionType"

    .line 62
    .line 63
    const-string v10, "IsCasting"

    .line 64
    .line 65
    const-string v11, "ActionPosSec"

    .line 66
    .line 67
    const-string v12, "IsDownloaded"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
