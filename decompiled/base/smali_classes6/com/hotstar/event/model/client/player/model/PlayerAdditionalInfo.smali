.class public final Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;,
        Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;
    }
.end annotation


# static fields
.field public static final ASSET_URL_FIELD_NUMBER:I = 0x1

.field public static final BUFFERING_GOAL_SECONDS_FIELD_NUMBER:I = 0xc

.field public static final BUFFER_BEHIND_SECONDS_FIELD_NUMBER:I = 0xd

.field public static final CURRENT_PLAYBACK_TIME_SECONDS_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

.field public static final ESTIMATED_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x8

.field public static final GAPS_JUMPED_FIELD_NUMBER:I = 0x7

.field public static final GAP_DETECTION_THRESHOLD_SECONDS_FIELD_NUMBER:I = 0x15

.field public static final GAP_JUMP_TIMER_TIME_SECONDS_FIELD_NUMBER:I = 0x16

.field public static final IS_ABR_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final IS_AUDIO_ADAPTATION_PRESENT_IN_PERIOD_FIELD_NUMBER:I = 0x13

.field public static final IS_JUMP_LARGE_GAPS_FIELD_NUMBER:I = 0xe

.field public static final IS_LIVE_STREAM_FIELD_NUMBER:I = 0x2

.field public static final IS_LPD_FIELD_NUMBER:I = 0x5

.field public static final IS_MEMORY_PRESSURE_TRIGGERED_FIELD_NUMBER:I = 0x6

.field public static final IS_PLAYHEAD_WITHIN_RANGE_FIELD_NUMBER:I = 0x1b

.field public static final IS_STALL_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final IS_VIDEO_ADAPTATION_PRESENT_IN_PERIOD_FIELD_NUMBER:I = 0x14

.field public static final LAST_SEGMENT_INFO_FIELD_NUMBER:I = 0x4

.field public static final LIVE_SEGMENT_DELAY_SECONDS_FIELD_NUMBER:I = 0x17

.field public static final MIN_SEGMENT_BUFFER_MPD_FIELD_NUMBER:I = 0x18

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REBUFFERING_GOAL_SECONDS_FIELD_NUMBER:I = 0xf

.field public static final STREAM_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x9

.field public static final STREAM_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final SWITCH_INTERVAL_SECONDS_FIELD_NUMBER:I = 0xb

.field public static final TIME_LAPSED_FROM_RECENT_ABRDECISION_MS_FIELD_NUMBER:I = 0x12

.field public static final TIME_LAPSED_FROM_RECENT_STREAM_CHANGE_MS_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile assetUrl_:Ljava/lang/Object;

.field private bufferBehindSeconds_:F

.field private bufferingGoalSeconds_:F

.field private currentPlaybackTimeSeconds_:F

.field private estimatedBandwidthKbps_:J

.field private gapDetectionThresholdSeconds_:F

.field private gapJumpTimerTimeSeconds_:F

.field private gapsJumped_:I

.field private isAbrEnabled_:Z

.field private isAudioAdaptationPresentInPeriod_:Z

.field private isJumpLargeGaps_:Z

.field private isLiveStream_:Z

.field private isLpd_:Z

.field private isMemoryPressureTriggered_:Z

.field private isPlayheadWithinRange_:Z

.field private isStallEnabled_:Z

.field private isVideoAdaptationPresentInPeriod_:Z

.field private lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

.field private liveSegmentDelaySeconds_:F

.field private memoizedIsInitialized:B

.field private minSegmentBufferMpd_:I

.field private rebufferingGoalSeconds_:F

.field private streamBandwidthKbps_:J

.field private streamFormat_:I

.field private switchIntervalSeconds_:I

.field private timeLapsedFromRecentAbrdecisionMs_:I

.field private timeLapsedFromRecentStreamChangeMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    .line 14
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    .line 19
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    .line 21
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    .line 25
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    .line 26
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    .line 27
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    .line 28
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

    .line 30
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    .line 31
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;-><init>()V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 36
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

    goto :goto_0

    .line 40
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    goto :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    goto :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    goto :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    goto :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    goto :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    goto :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

    goto :goto_0

    .line 47
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

    goto :goto_0

    .line 48
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    goto :goto_0

    .line 49
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    goto :goto_0

    .line 50
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    goto :goto_0

    .line 51
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    goto/16 :goto_0

    .line 52
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    goto/16 :goto_0

    .line 53
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    goto/16 :goto_0

    .line 55
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    goto/16 :goto_0

    .line 56
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    goto/16 :goto_0

    .line 57
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

    goto/16 :goto_0

    .line 58
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    goto/16 :goto_0

    .line 59
    :sswitch_17
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    iput-object v3, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 63
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    goto/16 :goto_0

    .line 64
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 65
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    goto/16 :goto_0

    .line 66
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    goto/16 :goto_0

    .line 67
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 69
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 70
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 71
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1a
        0x10 -> :sswitch_19
        0x18 -> :sswitch_18
        0x22 -> :sswitch_17
        0x28 -> :sswitch_16
        0x30 -> :sswitch_15
        0x38 -> :sswitch_14
        0x40 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x58 -> :sswitch_10
        0x65 -> :sswitch_f
        0x6d -> :sswitch_e
        0x70 -> :sswitch_d
        0x7d -> :sswitch_c
        0x80 -> :sswitch_b
        0x88 -> :sswitch_a
        0x90 -> :sswitch_9
        0x98 -> :sswitch_8
        0xa0 -> :sswitch_7
        0xad -> :sswitch_6
        0xb5 -> :sswitch_5
        0xbd -> :sswitch_4
        0xc0 -> :sswitch_3
        0xcd -> :sswitch_2
        0xd8 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->internal_static_client_player_model_PlayerAdditionalInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLiveStream()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLiveStream()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 42
    .line 43
    iget v3, p1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->hasLastSegmentInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->hasLastSegmentInfo()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->hasLastSegmentInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLpd()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLpd()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsMemoryPressureTriggered()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsMemoryPressureTriggered()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapsJumped()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapsJumped()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v1, 0x0

    .line 130
    :goto_4
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getEstimatedBandwidthKbps()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getEstimatedBandwidthKbps()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_5
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamBandwidthKbps()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamBandwidthKbps()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_6
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAbrEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAbrEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v1, v3, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    const/4 v1, 0x0

    .line 179
    :goto_7
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getSwitchIntervalSeconds()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getSwitchIntervalSeconds()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v1, v3, :cond_b

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v1, 0x0

    .line 194
    :goto_8
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferingGoalSeconds()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferingGoalSeconds()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v1, v3, :cond_c

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v1, 0x0

    .line 217
    :goto_9
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferBehindSeconds()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferBehindSeconds()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v1, v3, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    const/4 v1, 0x0

    .line 240
    :goto_a
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsJumpLargeGaps()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsJumpLargeGaps()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v1, v3, :cond_e

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    const/4 v1, 0x0

    .line 255
    :goto_b
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getRebufferingGoalSeconds()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getRebufferingGoalSeconds()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v1, v3, :cond_f

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_f
    const/4 v1, 0x0

    .line 278
    :goto_c
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsStallEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsStallEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v1, v3, :cond_10

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_10
    const/4 v1, 0x0

    .line 293
    :goto_d
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentStreamChangeMs()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentStreamChangeMs()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v1, v3, :cond_11

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_11
    const/4 v1, 0x0

    .line 308
    :goto_e
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentAbrdecisionMs()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentAbrdecisionMs()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v1, v3, :cond_12

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_f

    .line 322
    :cond_12
    const/4 v1, 0x0

    .line 323
    :goto_f
    if-eqz v1, :cond_13

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAudioAdaptationPresentInPeriod()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAudioAdaptationPresentInPeriod()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v1, v3, :cond_13

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_10

    .line 337
    :cond_13
    const/4 v1, 0x0

    .line 338
    :goto_10
    if-eqz v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsVideoAdaptationPresentInPeriod()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsVideoAdaptationPresentInPeriod()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ne v1, v3, :cond_14

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_11

    .line 352
    :cond_14
    const/4 v1, 0x0

    .line 353
    :goto_11
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapDetectionThresholdSeconds()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapDetectionThresholdSeconds()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v1, v3, :cond_15

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_12

    .line 375
    :cond_15
    const/4 v1, 0x0

    .line 376
    :goto_12
    if-eqz v1, :cond_16

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapJumpTimerTimeSeconds()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapJumpTimerTimeSeconds()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v1, v3, :cond_16

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    goto :goto_13

    .line 398
    :cond_16
    const/4 v1, 0x0

    .line 399
    :goto_13
    if-eqz v1, :cond_17

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLiveSegmentDelaySeconds()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLiveSegmentDelaySeconds()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ne v1, v3, :cond_17

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_17
    const/4 v1, 0x0

    .line 422
    :goto_14
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getMinSegmentBufferMpd()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getMinSegmentBufferMpd()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v1, v3, :cond_18

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_15

    .line 436
    :cond_18
    const/4 v1, 0x0

    .line 437
    :goto_15
    if-eqz v1, :cond_19

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getCurrentPlaybackTimeSeconds()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getCurrentPlaybackTimeSeconds()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v1, v3, :cond_19

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_16

    .line 459
    :cond_19
    const/4 v1, 0x0

    .line 460
    :goto_16
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsPlayheadWithinRange()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsPlayheadWithinRange()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ne v1, v3, :cond_1a

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_17

    .line 474
    :cond_1a
    const/4 v1, 0x0

    .line 475
    :goto_17
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1b

    .line 486
    .line 487
    return v0

    .line 488
    :cond_1b
    return v2
.end method

.method public getAssetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAssetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

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

.method public getBufferBehindSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBufferingGoalSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPlaybackTimeSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    return-object v0
.end method

.method public getEstimatedBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGapDetectionThresholdSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGapJumpTimerTimeSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGapsJumped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAbrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAudioAdaptationPresentInPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsJumpLargeGaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLiveStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLpd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMemoryPressureTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlayheadWithinRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsStallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVideoAdaptationPresentInPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLastSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveSegmentDelaySeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinSegmentBufferMpd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

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
            "Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRebufferingGoalSeconds()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrlBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

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
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    .line 114
    .line 115
    cmp-long v5, v1, v3

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_b
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    cmpl-float v3, v1, v2

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    .line 163
    .line 164
    cmpl-float v3, v1, v2

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_e
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    .line 187
    .line 188
    cmpl-float v3, v1, v2

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_13
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    .line 255
    .line 256
    cmpl-float v3, v1, v2

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_15
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    .line 268
    .line 269
    cmpl-float v3, v1, v2

    .line 270
    .line 271
    if-eqz v3, :cond_16

    .line 272
    .line 273
    const/16 v3, 0x16

    .line 274
    .line 275
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    .line 281
    .line 282
    cmpl-float v3, v1, v2

    .line 283
    .line 284
    if-eqz v3, :cond_17

    .line 285
    .line 286
    const/16 v3, 0x17

    .line 287
    .line 288
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v0, v1

    .line 293
    :cond_17
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    const/16 v3, 0x18

    .line 298
    .line 299
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_18
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    .line 305
    .line 306
    cmpl-float v2, v1, v2

    .line 307
    .line 308
    if-eqz v2, :cond_19

    .line 309
    .line 310
    const/16 v2, 0x19

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_19
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v0

    .line 335
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 336
    .line 337
    return v1
.end method

.method public getStreamBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchIntervalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeLapsedFromRecentAbrdecisionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeLapsedFromRecentStreamChangeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

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

.method public hasLastSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLiveStream()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->hasLastSegmentInfo()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    :cond_1
    const/4 v3, 0x5

    .line 80
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsLpd()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/lit8 v3, v3, 0x25

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    mul-int/lit8 v3, v3, 0x35

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsMemoryPressureTriggered()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x7

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapsJumped()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    mul-int/lit8 v3, v3, 0x25

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    mul-int/lit8 v3, v3, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getEstimatedBandwidthKbps()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x9

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x35

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getStreamBandwidthKbps()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v0

    .line 149
    mul-int/lit8 v3, v3, 0x25

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0xa

    .line 152
    .line 153
    mul-int/lit8 v3, v3, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAbrEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x25

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0xb

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x35

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getSwitchIntervalSeconds()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v0

    .line 175
    mul-int/lit8 v3, v3, 0x25

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0xc

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x35

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferingGoalSeconds()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0xd

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getBufferBehindSeconds()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v0

    .line 205
    mul-int/lit8 v3, v3, 0x25

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0xe

    .line 208
    .line 209
    mul-int/lit8 v3, v3, 0x35

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsJumpLargeGaps()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v3

    .line 220
    mul-int/lit8 v0, v0, 0x25

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0xf

    .line 223
    .line 224
    mul-int/lit8 v0, v0, 0x35

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getRebufferingGoalSeconds()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v0

    .line 235
    mul-int/lit8 v3, v3, 0x25

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x10

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x35

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsStallEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, v3

    .line 250
    mul-int/lit8 v0, v0, 0x25

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x11

    .line 253
    .line 254
    mul-int/lit8 v0, v0, 0x35

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentStreamChangeMs()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v0

    .line 261
    mul-int/lit8 v3, v3, 0x25

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x12

    .line 264
    .line 265
    mul-int/lit8 v3, v3, 0x35

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getTimeLapsedFromRecentAbrdecisionMs()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v0, v0, 0x25

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x13

    .line 275
    .line 276
    mul-int/lit8 v0, v0, 0x35

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsAudioAdaptationPresentInPeriod()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v0

    .line 287
    mul-int/lit8 v3, v3, 0x25

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x14

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsVideoAdaptationPresentInPeriod()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v3

    .line 302
    mul-int/lit8 v0, v0, 0x25

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x15

    .line 305
    .line 306
    mul-int/lit8 v0, v0, 0x35

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapDetectionThresholdSeconds()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v3, v0

    .line 317
    mul-int/lit8 v3, v3, 0x25

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x16

    .line 320
    .line 321
    mul-int/lit8 v3, v3, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getGapJumpTimerTimeSeconds()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v3

    .line 332
    mul-int/lit8 v0, v0, 0x25

    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x17

    .line 335
    .line 336
    mul-int/lit8 v0, v0, 0x35

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLiveSegmentDelaySeconds()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, v0

    .line 347
    mul-int/lit8 v3, v3, 0x25

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x18

    .line 350
    .line 351
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getMinSegmentBufferMpd()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v3

    .line 358
    mul-int/lit8 v0, v0, 0x25

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x19

    .line 361
    .line 362
    mul-int/lit8 v0, v0, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getCurrentPlaybackTimeSeconds()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v3, v0

    .line 373
    mul-int/lit8 v3, v3, 0x25

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1b

    .line 376
    .line 377
    mul-int/lit8 v3, v3, 0x35

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getIsPlayheadWithinRange()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v3

    .line 388
    mul-int/lit8 v0, v0, 0x1d

    .line 389
    .line 390
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v0

    .line 397
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 398
    .line 399
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->internal_static_client_player_model_PlayerAdditionalInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getAssetUrlBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->assetUrl_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLiveStream_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamFormat_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->lastSegmentInfo_:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isLpd_:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isMemoryPressureTriggered_:Z

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapsJumped_:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->estimatedBandwidthKbps_:J

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->streamBandwidthKbps_:J

    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAbrEnabled_:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->switchIntervalSeconds_:I

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferingGoalSeconds_:F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    cmpl-float v2, v0, v1

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->bufferBehindSeconds_:F

    .line 132
    .line 133
    cmpl-float v2, v0, v1

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isJumpLargeGaps_:Z

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->rebufferingGoalSeconds_:F

    .line 152
    .line 153
    cmpl-float v2, v0, v1

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isStallEnabled_:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentStreamChangeMs_:I

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 v2, 0x11

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->timeLapsedFromRecentAbrdecisionMs_:I

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isAudioAdaptationPresentInPeriod_:Z

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_12
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isVideoAdaptationPresentInPeriod_:Z

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapDetectionThresholdSeconds_:F

    .line 208
    .line 209
    cmpl-float v2, v0, v1

    .line 210
    .line 211
    if-eqz v2, :cond_14

    .line 212
    .line 213
    const/16 v2, 0x15

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 216
    .line 217
    .line 218
    :cond_14
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->gapJumpTimerTimeSeconds_:F

    .line 219
    .line 220
    cmpl-float v2, v0, v1

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 227
    .line 228
    .line 229
    :cond_15
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->liveSegmentDelaySeconds_:F

    .line 230
    .line 231
    cmpl-float v2, v0, v1

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    const/16 v2, 0x17

    .line 236
    .line 237
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 238
    .line 239
    .line 240
    :cond_16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->minSegmentBufferMpd_:I

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    const/16 v2, 0x18

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 247
    .line 248
    .line 249
    :cond_17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->currentPlaybackTimeSeconds_:F

    .line 250
    .line 251
    cmpl-float v1, v0, v1

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    const/16 v1, 0x19

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 258
    .line 259
    .line 260
    :cond_18
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo;->isPlayheadWithinRange_:Z

    .line 261
    .line 262
    if-eqz v0, :cond_19

    .line 263
    .line 264
    const/16 v1, 0x1b

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
