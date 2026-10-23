.class public final Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    }
.end annotation


# static fields
.field public static final BUFFER_STATS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

.field public static final FREE_TIMER_ACCUMULATED_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0xf

.field public static final FREE_TIMER_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final INITIATED_BY_DEVICE_TYPE_FIELD_NUMBER:I = 0x11

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x7

.field public static final IS_PRELOAD_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ERROR_INFO_FIELD_NUMBER:I = 0x4

.field public static final PLAYBACK_MODE_INFO_FIELD_NUMBER:I = 0x6

.field public static final PLAYBACK_PIP_MODE_V2_FIELD_NUMBER:I = 0xb

.field public static final PLAYBACK_SESSION_INFO_FIELD_NUMBER:I = 0x2

.field public static final PLAYBACK_STATE_INFO_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_AND_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final PRELOAD_INFO_FIELD_NUMBER:I = 0xc

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0xa

.field public static final PRELOAD_VIDEO_CONTENT_INFO_FIELD_NUMBER:I = 0xd

.field public static final SHORTS_PROPERTIES_FIELD_NUMBER:I = 0x10

.field private static final serialVersionUID:J


# instance fields
.field private bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

.field private freeTimerAccumulatedConsumedTimeMs_:I

.field private freeTimerConsumedTimeMs_:J

.field private initiatedByDeviceType_:I

.field private isCasting_:Z

.field private isPreload_:Z

.field private memoizedIsInitialized:B

.field private playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

.field private playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

.field private playbackPipModeV2_:I

.field private playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field private playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field private playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field private preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->toBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    move-result-object v4

    .line 22
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    goto :goto_0

    .line 27
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v4

    .line 29
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    goto :goto_0

    .line 32
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    move-result-object v4

    .line 34
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto/16 :goto_0

    .line 37
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 38
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v4

    .line 41
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    goto/16 :goto_0

    .line 45
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    goto/16 :goto_0

    .line 46
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v4

    .line 48
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto/16 :goto_0

    .line 51
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/BufferStats;->toBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    move-result-object v4

    .line 53
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/BufferStats;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 55
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/BufferStats;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v4

    .line 58
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    goto/16 :goto_0

    .line 61
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v4

    .line 63
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 65
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto/16 :goto_0

    .line 66
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v2, :cond_9

    .line 67
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v4

    .line 68
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 70
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto/16 :goto_0

    .line 71
    :sswitch_10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    move-result-object v4

    .line 73
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 75
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 78
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 81
    throw p1

    .line 82
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->internal_static_client_player_properties_FailedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackStateInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackStateInfo()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackStateInfo()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackErrorInfo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackErrorInfo()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackErrorInfo()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasBufferStats()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasBufferStats()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasBufferStats()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/BufferStats;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackModeInfo()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackModeInfo()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackModeInfo()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsCasting()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsCasting()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_14

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    const/4 v1, 0x0

    .line 270
    :goto_c
    if-eqz v1, :cond_15

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsPreload()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsPreload()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v1, v2, :cond_15

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_15
    const/4 v1, 0x0

    .line 285
    :goto_d
    if-eqz v1, :cond_16

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadStatus()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadStatus()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v1, v2, :cond_16

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_16
    const/4 v1, 0x0

    .line 300
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadStatus()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_f

    .line 324
    :cond_17
    const/4 v1, 0x0

    .line 325
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 326
    .line 327
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 328
    .line 329
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 330
    .line 331
    if-ne v1, v2, :cond_19

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_10

    .line 335
    :cond_19
    const/4 v1, 0x0

    .line 336
    :goto_10
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadInfo()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadInfo()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v1, v2, :cond_1a

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_11

    .line 350
    :cond_1a
    const/4 v1, 0x0

    .line 351
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadInfo()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1c

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_12

    .line 375
    :cond_1b
    const/4 v1, 0x0

    .line 376
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ne v1, v2, :cond_1d

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_13

    .line 390
    :cond_1d
    const/4 v1, 0x0

    .line 391
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_14

    .line 415
    :cond_1e
    const/4 v1, 0x0

    .line 416
    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    cmp-long v6, v1, v4

    .line 427
    .line 428
    if-nez v6, :cond_20

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_15

    .line 432
    :cond_20
    const/4 v1, 0x0

    .line 433
    :goto_15
    if-eqz v1, :cond_21

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-ne v1, v2, :cond_21

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_16

    .line 447
    :cond_21
    const/4 v1, 0x0

    .line 448
    :goto_16
    if-eqz v1, :cond_22

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasShortsProperties()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasShortsProperties()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ne v1, v2, :cond_22

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    goto :goto_17

    .line 462
    :cond_22
    const/4 v1, 0x0

    .line 463
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasShortsProperties()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_24

    .line 468
    .line 469
    if-eqz v1, :cond_23

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_23

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_18

    .line 487
    :cond_23
    const/4 v1, 0x0

    .line 488
    :cond_24
    :goto_18
    if-eqz v1, :cond_25

    .line 489
    .line 490
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 491
    .line 492
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 493
    .line 494
    if-ne v1, v2, :cond_25

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_19

    .line 498
    :cond_25
    const/4 v1, 0x0

    .line 499
    :goto_19
    if-eqz v1, :cond_26

    .line 500
    .line 501
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_26

    .line 510
    .line 511
    return v0

    .line 512
    :cond_26
    return v3
.end method

.method public getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBufferStatsOrBuilder()Lcom/hotstar/event/model/client/player/model/BufferStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    return-object v0
.end method

.method public getFreeTimerAccumulatedConsumedTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTimerConsumedTimeMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiatedByDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackErrorInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackModeInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackPipModeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackSessionInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackStateInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerAndDeviceInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadVideoContentInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 129
    .line 130
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    cmp-long v5, v1, v3

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 219
    .line 220
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v1, v2, :cond_10

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 245
    .line 246
    return v1
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShortsPropertiesOrBuilder()Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBufferStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlaybackErrorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlaybackModeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlaybackSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlaybackStateInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPlayerAndDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadVideoContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasShortsProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackStateInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackErrorInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasBufferStats()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/BufferStats;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPlaybackModeInfo()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    const/4 v1, 0x7

    .line 141
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsCasting()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x25

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x9

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getIsPreload()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadStatus()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_7
    const/16 v1, 0xb

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadInfo()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_9
    const/16 v1, 0xe

    .line 242
    .line 243
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x25

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0xf

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->hasShortsProperties()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_a
    const/16 v1, 0x11

    .line 289
    .line 290
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 295
    .line 296
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1d

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 307
    .line 308
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->internal_static_client_player_properties_FailedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackErrorInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackErrorInfo()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isCasting_:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->isPreload_:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 104
    .line 105
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->playbackPipModeV2_:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long v4, v0, v2

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 182
    .line 183
    sget-object v1, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v0, v1, :cond_f

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoProperties;->initiatedByDeviceType_:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
