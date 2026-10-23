.class public final Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0xb

.field public static final ACTIVE_TAB_FIELD_NUMBER:I = 0x9

.field public static final BUFFER_STATS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

.field public static final FREE_TIMER_ACCUMULATED_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final FREE_TIMER_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final INITIATED_BY_DEVICE_TYPE_FIELD_NUMBER:I = 0x14

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x7

.field public static final IS_PRELOAD_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_FEED_INFO_FIELD_NUMBER:I = 0xf

.field public static final PLAYBACK_MODE_INFO_FIELD_NUMBER:I = 0x6

.field public static final PLAYBACK_PIP_MODE_V2_FIELD_NUMBER:I = 0xc

.field public static final PLAYBACK_SESSION_INFO_FIELD_NUMBER:I = 0x2

.field public static final PLAYBACK_STATE_INFO_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_AND_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final PRELOAD_JOURNEY_SESSION_ID_FIELD_NUMBER:I = 0x10

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0xe

.field public static final SHORTS_PROPERTIES_FIELD_NUMBER:I = 0x13

.field public static final TRIGGER_TYPE_FIELD_NUMBER:I = 0x8

.field public static final WATCH_SESSION_PROPERTIES_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private volatile activeTab_:Ljava/lang/Object;

.field private bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

.field private freeTimerAccumulatedConsumedTimeMs_:I

.field private freeTimerConsumedTimeMs_:J

.field private initiatedByDeviceType_:I

.field private isCasting_:Z

.field private isPreload_:Z

.field private memoizedIsInitialized:B

.field private playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

.field private playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

.field private playbackPipModeV2_:I

.field private playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field private playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field private playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field private volatile preloadJourneySessionId_:Ljava/lang/Object;

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private triggerType_:I

.field private watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 21
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

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    goto :goto_0

    .line 24
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->toBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    move-result-object v4

    .line 26
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    move-result-object v4

    .line 35
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto :goto_0

    .line 38
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v4

    .line 40
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 43
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 45
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    goto/16 :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 47
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 51
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

    goto/16 :goto_0

    .line 53
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v4

    .line 55
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto/16 :goto_0

    .line 58
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/BufferStats;->toBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    move-result-object v4

    .line 60
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/BufferStats;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 62
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/BufferStats;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    goto/16 :goto_0

    .line 63
    :sswitch_10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v4

    .line 65
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    goto/16 :goto_0

    .line 68
    :sswitch_11
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v4

    .line 70
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto/16 :goto_0

    .line 73
    :sswitch_12
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v4

    .line 75
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 77
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto/16 :goto_0

    .line 78
    :sswitch_13
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v2, :cond_9

    .line 79
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    move-result-object v4

    .line 80
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 82
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 83
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 84
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 85
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 88
    throw p1

    .line 89
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x4a -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackStateInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasWatchSessionProperties()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasWatchSessionProperties()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasWatchSessionProperties()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasBufferStats()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasBufferStats()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasBufferStats()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackModeInfo()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsCasting()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsCasting()Z

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
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 273
    .line 274
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 275
    .line 276
    if-ne v1, v2, :cond_15

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    const/4 v1, 0x0

    .line 281
    :goto_d
    if-eqz v1, :cond_16

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTab()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTab()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

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
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 303
    .line 304
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_17

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_17
    const/4 v1, 0x0

    .line 311
    :goto_f
    if-eqz v1, :cond_18

    .line 312
    .line 313
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 314
    .line 315
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 316
    .line 317
    if-ne v1, v2, :cond_18

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_10

    .line 321
    :cond_18
    const/4 v1, 0x0

    .line 322
    :goto_10
    if-eqz v1, :cond_19

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsPreload()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsPreload()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v1, v2, :cond_19

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_11

    .line 336
    :cond_19
    const/4 v1, 0x0

    .line 337
    :goto_11
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPreloadStatus()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPreloadStatus()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v1, v2, :cond_1a

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_1a
    const/4 v1, 0x0

    .line 352
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPreloadStatus()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1c

    .line 357
    .line 358
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1b

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_1b
    const/4 v1, 0x0

    .line 377
    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ne v1, v2, :cond_1d

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_14

    .line 391
    :cond_1d
    const/4 v1, 0x0

    .line 392
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1f

    .line 397
    .line 398
    if-eqz v1, :cond_1e

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    goto :goto_15

    .line 416
    :cond_1e
    const/4 v1, 0x0

    .line 417
    :cond_1f
    :goto_15
    if-eqz v1, :cond_20

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_20

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_16

    .line 435
    :cond_20
    const/4 v1, 0x0

    .line 436
    :goto_16
    if-eqz v1, :cond_21

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v6, v1, v4

    .line 447
    .line 448
    if-nez v6, :cond_21

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_17

    .line 452
    :cond_21
    const/4 v1, 0x0

    .line 453
    :goto_17
    if-eqz v1, :cond_22

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v1, v2, :cond_22

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_18

    .line 467
    :cond_22
    const/4 v1, 0x0

    .line 468
    :goto_18
    if-eqz v1, :cond_23

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasShortsProperties()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasShortsProperties()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ne v1, v2, :cond_23

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_19

    .line 482
    :cond_23
    const/4 v1, 0x0

    .line 483
    :goto_19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasShortsProperties()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_25

    .line 488
    .line 489
    if-eqz v1, :cond_24

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_24

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto :goto_1a

    .line 507
    :cond_24
    const/4 v1, 0x0

    .line 508
    :cond_25
    :goto_1a
    if-eqz v1, :cond_26

    .line 509
    .line 510
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 511
    .line 512
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 513
    .line 514
    if-ne v1, v2, :cond_26

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    goto :goto_1b

    .line 518
    :cond_26
    const/4 v1, 0x0

    .line 519
    :goto_1b
    if-eqz v1, :cond_27

    .line 520
    .line 521
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_27

    .line 530
    .line 531
    return v0

    .line 532
    :cond_27
    return v3
.end method

.method public getActionType()Lcom/hotstar/event/model/client/player/properties/ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/properties/ActionType;->valueOf(I)Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/ActionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActiveTab()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActiveTabBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    return-object v0
.end method

.method public getFreeTimerAccumulatedConsumedTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTimerConsumedTimeMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

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
            "Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackFeedInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreloadJourneySessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

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
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 103
    .line 104
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/properties/TriggerType;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTabBytes()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 141
    .line 142
    sget-object v2, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/properties/ActionType;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v1, v2, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 160
    .line 161
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v1, v2, :cond_b

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_f
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    cmp-long v5, v1, v3

    .line 243
    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    const/16 v3, 0x11

    .line 247
    .line 248
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_11
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_12
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 280
    .line 281
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eq v1, v2, :cond_13

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v0

    .line 305
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 306
    .line 307
    return v1
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTriggerType()Lcom/hotstar/event/model/client/player/properties/TriggerType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/properties/TriggerType;->valueOf(I)Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTriggerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchSessionPropertiesOrBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasBufferStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

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

.method public hasPlaybackFeedInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public hasWatchSessionProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasWatchSessionProperties()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasBufferStats()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsCasting()Z

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
    add-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x35

    .line 159
    .line 160
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTab()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x25

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0xb

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 184
    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsPreload()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPreloadStatus()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v0

    .line 250
    :cond_8
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x25

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x11

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x25

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x12

    .line 283
    .line 284
    mul-int/lit8 v0, v0, 0x35

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v0

    .line 291
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasShortsProperties()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v0

    .line 312
    :cond_9
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 319
    .line 320
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1d

    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v1, v0

    .line 330
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 331
    .line 332
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isCasting_:Z

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/properties/TriggerType;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->triggerType_:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTabBytes()Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->activeTab_:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 116
    .line 117
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/ActionType;->ACTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/properties/ActionType;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v0, v1, :cond_9

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->actionType_:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 133
    .line 134
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackPipModeV2_:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isPreload_:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long v4, v0, v2

    .line 206
    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 237
    .line 238
    sget-object v1, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v0, v1, :cond_12

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->initiatedByDeviceType_:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
