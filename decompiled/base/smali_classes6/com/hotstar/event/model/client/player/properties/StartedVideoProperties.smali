.class public final Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    }
.end annotation


# static fields
.field public static final CAST_PLAYBACK_START_TIME_MS_FIELD_NUMBER:I = 0x1c

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

.field public static final FREE_TIMER_ACCUMULATED_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0x16

.field public static final FREE_TIMER_CONSUMED_TIME_MS_FIELD_NUMBER:I = 0x15

.field public static final FREE_TIMER_REAL_SOURCE_FIELD_NUMBER:I = 0x17

.field public static final IMA_AD_PROPERTIES_FIELD_NUMBER:I = 0x1b

.field public static final INITIATED_BY_DEVICE_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x6

.field public static final IS_FIRST_FRAME_AFTER_WATCH_ATTEMPT_FIELD_NUMBER:I = 0xd

.field public static final IS_PRELOAD_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_FEED_INFO_FIELD_NUMBER:I = 0xc

.field public static final PLAYBACK_MODE_INFO_FIELD_NUMBER:I = 0x5

.field public static final PLAYBACK_PIP_MODE_V2_FIELD_NUMBER:I = 0xa

.field public static final PLAYBACK_SESSION_INFO_FIELD_NUMBER:I = 0x2

.field public static final PLAYBACK_STATE_INFO_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_AFTER_LOAD_CONTENT_TIME_MS_FIELD_NUMBER:I = 0x14

.field public static final PLAYER_AND_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final PLAYER_LOAD_CONTENT_TIME_MS_FIELD_NUMBER:I = 0x13

.field public static final PLAYER_LOAD_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final PLAYER_SETUP_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final PRELOAD_ADDITION_FIELD_NUMBER:I = 0xe

.field public static final PRELOAD_INFO_FIELD_NUMBER:I = 0xf

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0x9

.field public static final PRELOAD_VIDEO_CONTENT_INFO_FIELD_NUMBER:I = 0x10

.field public static final SHORTS_PROPERTIES_FIELD_NUMBER:I = 0x18

.field public static final SUBS_COUNTER_INFO_FIELD_NUMBER:I = 0x1e

.field public static final VIDEO_START_INFO_FIELD_NUMBER:I = 0x4

.field public static final WATCH_PAGE_LOAD_TIME_MS_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private castPlaybackStartTimeMs_:I

.field private freeTimerAccumulatedConsumedTimeMs_:I

.field private freeTimerConsumedTimeMs_:J

.field private freeTimerRealSource_:I

.field private imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

.field private initiatedByDeviceType_:I

.field private isCasting_:Z

.field private isFirstFrameAfterWatchAttempt_:Z

.field private isPreload_:Z

.field private memoizedIsInitialized:B

.field private playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

.field private playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

.field private playbackPipModeV2_:I

.field private playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field private playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field private playerAfterLoadContentTimeMs_:I

.field private playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field private playerLoadContentTimeMs_:I

.field private playerLoadTimeMs_:I

.field private playerSetupTimeMs_:I

.field private preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

.field private videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

.field private watchPageLoadTimeMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 25
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

    .line 26
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v4

    .line 28
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 32
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/ImaAdProperties;->toBuilder()Lcom/hotstar/event/model/component/ImaAdProperties$Builder;

    move-result-object v4

    .line 36
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/component/ImaAdProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/component/ImaAdProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/ImaAdProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    goto :goto_0

    .line 39
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->toBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    move-result-object v4

    .line 41
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto/16 :goto_0

    .line 44
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 45
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    goto/16 :goto_0

    .line 47
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    goto/16 :goto_0

    .line 48
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    goto/16 :goto_0

    .line 49
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    goto/16 :goto_0

    .line 50
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    goto/16 :goto_0

    .line 51
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

    goto/16 :goto_0

    .line 52
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->toBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    move-result-object v4

    .line 54
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    goto/16 :goto_0

    .line 57
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    move-result-object v4

    .line 59
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto/16 :goto_0

    .line 62
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    move-result-object v4

    .line 64
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto/16 :goto_0

    .line 67
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    goto/16 :goto_0

    .line 68
    :sswitch_11
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    move-result-object v4

    .line 70
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto/16 :goto_0

    .line 73
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    goto/16 :goto_0

    .line 74
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 75
    iput v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    goto/16 :goto_0

    .line 76
    :sswitch_14
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v4

    .line 78
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 80
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 81
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

    goto/16 :goto_0

    .line 82
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    goto/16 :goto_0

    .line 83
    :sswitch_17
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v2, :cond_9

    .line 84
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    move-result-object v4

    .line 85
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 87
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto/16 :goto_0

    .line 88
    :sswitch_18
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    if-eqz v2, :cond_a

    .line 89
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v4

    .line 90
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 92
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    goto/16 :goto_0

    .line 93
    :sswitch_19
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v2, :cond_b

    .line 94
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v4

    .line 95
    :cond_b
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto/16 :goto_0

    .line 98
    :sswitch_1a
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v2, :cond_c

    .line 99
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v4

    .line 100
    :cond_c
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 102
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto/16 :goto_0

    .line 103
    :sswitch_1b
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v2, :cond_d

    .line 104
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    move-result-object v4

    .line 105
    :cond_d
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 107
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 108
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 110
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 113
    throw p1

    .line 114
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x40 -> :sswitch_15
        0x4a -> :sswitch_14
        0x50 -> :sswitch_13
        0x58 -> :sswitch_12
        0x62 -> :sswitch_11
        0x68 -> :sswitch_10
        0x72 -> :sswitch_f
        0x7a -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0x90 -> :sswitch_b
        0x98 -> :sswitch_a
        0xa0 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xda -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlayerAndDeviceInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackSessionInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackStateInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasVideoStartInfo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasVideoStartInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasVideoStartInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackModeInfo()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsCasting()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsCasting()Z

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
    if-eqz v1, :cond_12

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsPreload()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsPreload()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_12

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    const/4 v1, 0x0

    .line 245
    :goto_b
    if-eqz v1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadStatus()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadStatus()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v1, v2, :cond_13

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    const/4 v1, 0x0

    .line 260
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadStatus()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_15

    .line 265
    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_14
    const/4 v1, 0x0

    .line 285
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 286
    .line 287
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 288
    .line 289
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 290
    .line 291
    if-ne v1, v2, :cond_16

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    const/4 v1, 0x0

    .line 296
    :goto_e
    if-eqz v1, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getWatchPageLoadTimeMs()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getWatchPageLoadTimeMs()I

    .line 303
    .line 304
    .line 305
    move-result v2

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v1, v2, :cond_18

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_18
    const/4 v1, 0x0

    .line 326
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1a

    .line 331
    .line 332
    if-eqz v1, :cond_19

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_11

    .line 350
    :cond_19
    const/4 v1, 0x0

    .line 351
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsFirstFrameAfterWatchAttempt()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsFirstFrameAfterWatchAttempt()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ne v1, v2, :cond_1b

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    goto :goto_12

    .line 365
    :cond_1b
    const/4 v1, 0x0

    .line 366
    :goto_12
    if-eqz v1, :cond_1c

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadAddition()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadAddition()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ne v1, v2, :cond_1c

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_13

    .line 380
    :cond_1c
    const/4 v1, 0x0

    .line 381
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadAddition()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1e

    .line 386
    .line 387
    if-eqz v1, :cond_1d

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    const/4 v1, 0x0

    .line 406
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadInfo()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadInfo()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v1, v2, :cond_1f

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_15

    .line 420
    :cond_1f
    const/4 v1, 0x0

    .line 421
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadInfo()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_21

    .line 426
    .line 427
    if-eqz v1, :cond_20

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_20

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_16

    .line 445
    :cond_20
    const/4 v1, 0x0

    .line 446
    :cond_21
    :goto_16
    if-eqz v1, :cond_22

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ne v1, v2, :cond_22

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_17

    .line 460
    :cond_22
    const/4 v1, 0x0

    .line 461
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_24

    .line 466
    .line 467
    if-eqz v1, :cond_23

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_23

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_18

    .line 485
    :cond_23
    const/4 v1, 0x0

    .line 486
    :cond_24
    :goto_18
    if-eqz v1, :cond_25

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadTimeMs()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadTimeMs()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-ne v1, v2, :cond_25

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    goto :goto_19

    .line 500
    :cond_25
    const/4 v1, 0x0

    .line 501
    :goto_19
    if-eqz v1, :cond_26

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerSetupTimeMs()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerSetupTimeMs()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-ne v1, v2, :cond_26

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_1a

    .line 515
    :cond_26
    const/4 v1, 0x0

    .line 516
    :goto_1a
    if-eqz v1, :cond_27

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadContentTimeMs()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadContentTimeMs()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ne v1, v2, :cond_27

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    goto :goto_1b

    .line 530
    :cond_27
    const/4 v1, 0x0

    .line 531
    :goto_1b
    if-eqz v1, :cond_28

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAfterLoadContentTimeMs()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAfterLoadContentTimeMs()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ne v1, v2, :cond_28

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    goto :goto_1c

    .line 545
    :cond_28
    const/4 v1, 0x0

    .line 546
    :goto_1c
    if-eqz v1, :cond_29

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    cmp-long v6, v1, v4

    .line 557
    .line 558
    if-nez v6, :cond_29

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_1d

    .line 562
    :cond_29
    const/4 v1, 0x0

    .line 563
    :goto_1d
    if-eqz v1, :cond_2a

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v1, v2, :cond_2a

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_1e

    .line 577
    :cond_2a
    const/4 v1, 0x0

    .line 578
    :goto_1e
    if-eqz v1, :cond_2b

    .line 579
    .line 580
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 581
    .line 582
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 583
    .line 584
    if-ne v1, v2, :cond_2b

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_1f

    .line 588
    :cond_2b
    const/4 v1, 0x0

    .line 589
    :goto_1f
    if-eqz v1, :cond_2c

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasShortsProperties()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasShortsProperties()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ne v1, v2, :cond_2c

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_20

    .line 603
    :cond_2c
    const/4 v1, 0x0

    .line 604
    :goto_20
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasShortsProperties()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_2e

    .line 609
    .line 610
    if-eqz v1, :cond_2d

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_2d

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    goto :goto_21

    .line 628
    :cond_2d
    const/4 v1, 0x0

    .line 629
    :cond_2e
    :goto_21
    if-eqz v1, :cond_2f

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasImaAdProperties()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasImaAdProperties()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ne v1, v2, :cond_2f

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    goto :goto_22

    .line 643
    :cond_2f
    const/4 v1, 0x0

    .line 644
    :goto_22
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasImaAdProperties()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_31

    .line 649
    .line 650
    if-eqz v1, :cond_30

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/ImaAdProperties;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_30

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_23

    .line 668
    :cond_30
    const/4 v1, 0x0

    .line 669
    :cond_31
    :goto_23
    if-eqz v1, :cond_32

    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getCastPlaybackStartTimeMs()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getCastPlaybackStartTimeMs()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-ne v1, v2, :cond_32

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    goto :goto_24

    .line 683
    :cond_32
    const/4 v1, 0x0

    .line 684
    :goto_24
    if-eqz v1, :cond_33

    .line 685
    .line 686
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 687
    .line 688
    iget v2, p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 689
    .line 690
    if-ne v1, v2, :cond_33

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_25

    .line 694
    :cond_33
    const/4 v1, 0x0

    .line 695
    :goto_25
    if-eqz v1, :cond_34

    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasSubsCounterInfo()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasSubsCounterInfo()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-ne v1, v2, :cond_34

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    goto :goto_26

    .line 709
    :cond_34
    const/4 v1, 0x0

    .line 710
    :goto_26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasSubsCounterInfo()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_36

    .line 715
    .line 716
    if-eqz v1, :cond_35

    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_35

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    goto :goto_27

    .line 734
    :cond_35
    const/4 v1, 0x0

    .line 735
    :cond_36
    :goto_27
    if-eqz v1, :cond_37

    .line 736
    .line 737
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 738
    .line 739
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 740
    .line 741
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_37

    .line 746
    .line 747
    return v0

    .line 748
    :cond_37
    return v3
.end method

.method public getCastPlaybackStartTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    return-object v0
.end method

.method public getFreeTimerAccumulatedConsumedTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTimerConsumedTimeMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeTimerRealSource()Lcom/hotstar/event/model/component/FreeTimerRealSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/FreeTimerRealSource;->valueOf(I)Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/FreeTimerRealSource;->UNRECOGNIZED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFreeTimerRealSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ImaAdProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImaAdPropertiesOrBuilder()Lcom/hotstar/event/model/component/ImaAdPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFirstFrameAfterWatchAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

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
            "Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerAfterLoadContentTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerLoadContentTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerSetupTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public getPreloadAdditionOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 115
    .line 116
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_f
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_11
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const/16 v2, 0x13

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_12
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    cmp-long v5, v1, v3

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_14
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_15
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 286
    .line 287
    sget-object v2, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/FreeTimerRealSource;->getNumber()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eq v1, v2, :cond_16

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_16
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_17
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 320
    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    :cond_18
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    .line 335
    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    const/16 v2, 0x1c

    .line 339
    .line 340
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_19
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 346
    .line 347
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eq v1, v2, :cond_1a

    .line 354
    .line 355
    const/16 v1, 0x1d

    .line 356
    .line 357
    iget v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v0, v1

    .line 364
    :cond_1a
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    const/16 v1, 0x1e

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v1, v0

    .line 386
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 387
    .line 388
    return v1
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubsCounterInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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

.method public getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoStartInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWatchPageLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasImaAdProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public hasPreloadAddition()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public hasSubsCounterInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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

.method public hasVideoStartInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlayerAndDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackSessionInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackStateInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasVideoStartInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackModeInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    const/4 v1, 0x6

    .line 121
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsCasting()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x25

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x35

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsPreload()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadStatus()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_6
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getWatchPageLoadTimeMs()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackFeedInfo()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    :cond_7
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsFirstFrameAfterWatchAttempt()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadAddition()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadInfo()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v0

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadVideoContentInfo()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v0

    .line 288
    :cond_a
    const/16 v0, 0x11

    .line 289
    .line 290
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadTimeMs()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v0

    .line 299
    mul-int/lit8 v1, v1, 0x25

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x12

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerSetupTimeMs()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x25

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x13

    .line 313
    .line 314
    mul-int/lit8 v0, v0, 0x35

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadContentTimeMs()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    mul-int/lit8 v1, v1, 0x25

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x14

    .line 324
    .line 325
    mul-int/lit8 v1, v1, 0x35

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAfterLoadContentTimeMs()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v1

    .line 332
    mul-int/lit8 v0, v0, 0x25

    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x15

    .line 335
    .line 336
    mul-int/lit8 v0, v0, 0x35

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerConsumedTimeMs()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v1, v0

    .line 347
    mul-int/lit8 v1, v1, 0x25

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x16

    .line 350
    .line 351
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x25

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x17

    .line 361
    .line 362
    mul-int/lit8 v0, v0, 0x35

    .line 363
    .line 364
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 365
    .line 366
    add-int/2addr v0, v1

    .line 367
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasShortsProperties()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    const/16 v1, 0x18

    .line 374
    .line 375
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasImaAdProperties()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ImaAdProperties;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_c
    const/16 v1, 0x1c

    .line 410
    .line 411
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getCastPlaybackStartTimeMs()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v1, v0

    .line 420
    mul-int/lit8 v1, v1, 0x25

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1d

    .line 423
    .line 424
    mul-int/lit8 v1, v1, 0x35

    .line 425
    .line 426
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 427
    .line 428
    add-int/2addr v1, v0

    .line 429
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasSubsCounterInfo()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    const/16 v0, 0x1e

    .line 436
    .line 437
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-int/2addr v1, v0

    .line 450
    :cond_d
    mul-int/lit8 v1, v1, 0x1d

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v0, v1

    .line 459
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 460
    .line 461
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isCasting_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isPreload_:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 92
    .line 93
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackPipModeV2_:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->watchPageLoadTimeMs_:I

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isFirstFrameAfterWatchAttempt_:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadTimeMs_:I

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerSetupTimeMs_:I

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 194
    .line 195
    .line 196
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerLoadContentTimeMs_:I

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 203
    .line 204
    .line 205
    :cond_11
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->playerAfterLoadContentTimeMs_:I

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerConsumedTimeMs_:J

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v4, v0, v2

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    const/16 v2, 0x15

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const/16 v1, 0x16

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 234
    .line 235
    .line 236
    :cond_14
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 237
    .line 238
    sget-object v1, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/FreeTimerRealSource;->getNumber()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v0, v1, :cond_15

    .line 245
    .line 246
    const/16 v0, 0x17

    .line 247
    .line 248
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->freeTimerRealSource_:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    const/16 v0, 0x1b

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->castPlaybackStartTimeMs_:I

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    const/16 v1, 0x1c

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 286
    .line 287
    .line 288
    :cond_18
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 289
    .line 290
    sget-object v1, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v0, v1, :cond_19

    .line 297
    .line 298
    const/16 v0, 0x1d

    .line 299
    .line 300
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->initiatedByDeviceType_:I

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 303
    .line 304
    .line 305
    :cond_19
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    const/16 v0, 0x1e

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
