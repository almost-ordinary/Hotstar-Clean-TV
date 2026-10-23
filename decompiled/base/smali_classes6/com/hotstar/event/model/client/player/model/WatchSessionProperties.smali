.class public final Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;,
        Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;
    }
.end annotation


# static fields
.field public static final AUDIO_SINK_ERROR_COUNT_FIELD_NUMBER:I = 0xd

.field public static final BATTERY_USED_MAH_FIELD_NUMBER:I = 0x1e

.field public static final BUFFER_COUNT_FIELD_NUMBER:I = 0x4

.field public static final BUFFER_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final BYTES_DOWNLOADED_FIELD_NUMBER:I = 0x9

.field public static final BYTES_DOWNLOADED_V2_FIELD_NUMBER:I = 0xe

.field public static final CONTENT_PLAYBACK_TIME_SECONDS_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

.field public static final DROPPED_VIDEO_FRAMES_FIELD_NUMBER:I = 0xa

.field public static final INDUCED_BUFFER_COUNT_FIELD_NUMBER:I = 0x16

.field public static final INDUCED_BUFFER_TIME_MS_FIELD_NUMBER:I = 0x15

.field public static final IS_BATTERY_DRAIN_RELIABLE_FIELD_NUMBER:I = 0x1f

.field public static final KM_WT_FIELD_NUMBER:I = 0x27

.field public static final MISSING_DISCONTINUITY_TAG_COUNT_AUDIO_FIELD_NUMBER:I = 0x18

.field public static final MISSING_DISCONTINUITY_TAG_COUNT_FIELD_NUMBER:I = 0xc

.field public static final MSQ_ERROR_COUNT_AUDIO_FIELD_NUMBER:I = 0x17

.field public static final MSQ_ERROR_COUNT_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_LOOP_COUNTER_FIELD_NUMBER:I = 0x20

.field public static final PLAYBACK_SPEED_FIELD_NUMBER:I = 0x11

.field public static final RESOLUTION_SPECIFIC_WATCH_SESSION_PROPERTIES_FIELD_NUMBER:I = 0x22

.field public static final REWIND_COUNT_FIELD_NUMBER:I = 0x6

.field public static final SEEK_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final SKIP_FORWARD_COUNT_FIELD_NUMBER:I = 0x7

.field public static final SSAI_FAILOVER_COUNT_FIELD_NUMBER:I = 0xf

.field public static final SSAI_RECOVERY_COUNT_FIELD_NUMBER:I = 0x10

.field public static final STALE_MANIFEST_COUNT_AUDIO_FIELD_NUMBER:I = 0x1a

.field public static final STALE_MANIFEST_COUNT_FIELD_NUMBER:I = 0x19

.field public static final STALL_COUNT_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_KM_HAPTIC_FEEDBACKS_FIELD_NUMBER:I = 0x26

.field public static final TOTAL_KM_MARKER_CLICKED_FIELD_NUMBER:I = 0x25

.field public static final TOTAL_KM_PLAYS_FROM_SNAP_FIELD_NUMBER:I = 0x24

.field public static final TOTAL_KM_THUMBNAIL_IMPRESSIONS_FIELD_NUMBER:I = 0x23

.field public static final TOTAL_SEEK_COUNT_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_DOWN_SHIFT_COUNT_FIELD_NUMBER:I = 0x14

.field public static final VIDEO_PLAYBACK_STUCK_COUNT_FIELD_NUMBER:I = 0x1c

.field public static final VIDEO_PLAYBACK_UNSTUCK_COUNT_FIELD_NUMBER:I = 0x1d

.field public static final VIDEO_SINK_TIMESTAMP_JUMP_SEEK_COUNT_FIELD_NUMBER:I = 0x1b

.field public static final VIDEO_UP_SHIFT_COUNT_FIELD_NUMBER:I = 0x13

.field public static final WATCH_TIME_SECONDS_FIELD_NUMBER:I = 0x1

.field public static final WATCH_TIME_SECONDS_V2_FIELD_NUMBER:I = 0x21

.field private static final serialVersionUID:J


# instance fields
.field private audioSinkErrorCount_:I

.field private batteryUsedMah_:I

.field private bitField0_:I

.field private bitField1_:I

.field private bufferCount_:I

.field private bufferTimeMs_:I

.field private bytesDownloadedV2_:J

.field private bytesDownloaded_:I

.field private contentPlaybackTimeSeconds_:I

.field private droppedVideoFrames_:I

.field private inducedBufferCount_:I

.field private inducedBufferTimeMs_:I

.field private isBatteryDrainReliable_:Z

.field private kmWt_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private missingDiscontinuityTagCountAudio_:I

.field private missingDiscontinuityTagCount_:I

.field private msqErrorCountAudio_:I

.field private msqErrorCount_:I

.field private playbackLoopCounter_:I

.field private playbackSpeed_:F

.field private resolutionSpecificWatchSessionProperties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;"
        }
    .end annotation
.end field

.field private rewindCount_:I

.field private seekTimeMs_:I

.field private skipForwardCount_:I

.field private ssaiFailoverCount_:I

.field private ssaiRecoveryCount_:I

.field private staleManifestCountAudio_:I

.field private staleManifestCount_:I

.field private stallCount_:I

.field private totalKmHapticFeedbacks_:I

.field private totalKmMarkerClicked_:I

.field private totalKmPlaysFromSnap_:I

.field private totalKmThumbnailImpressions_:I

.field private totalSeekCount_:I

.field private videoDownShiftCount_:I

.field private videoPlaybackStuckCount_:I

.field private videoPlaybackUnstuckCount_:I

.field private videoSinkTimestampJumpSeekCount_:I

.field private videoUpShiftCount_:I

.field private watchTimeSecondsV2_:I

.field private watchTimeSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    .line 26
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    .line 32
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    .line 34
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    .line 35
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    .line 36
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    .line 37
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    .line 38
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    .line 39
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 41
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    .line 42
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    .line 43
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    .line 44
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;-><init>()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 49
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    :sswitch_1
    and-int/lit8 v4, v2, 0x40

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    .line 50
    sget-object v4, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->kmWt_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x40

    .line 51
    :cond_1
    sget-object v4, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 52
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 53
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 54
    iget-object v5, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->kmWt_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    goto :goto_0

    :sswitch_6
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    goto/16 :goto_0

    .line 66
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    goto/16 :goto_0

    .line 67
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    goto/16 :goto_0

    .line 68
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    goto/16 :goto_0

    .line 69
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    goto/16 :goto_0

    .line 70
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    goto/16 :goto_0

    .line 71
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    goto/16 :goto_0

    .line 72
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    goto/16 :goto_0

    .line 73
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    goto/16 :goto_0

    .line 74
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    goto/16 :goto_0

    .line 75
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

    goto/16 :goto_0

    .line 76
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    goto/16 :goto_0

    .line 77
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    goto/16 :goto_0

    .line 78
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    goto/16 :goto_0

    .line 79
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    goto/16 :goto_0

    .line 80
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    goto/16 :goto_0

    .line 81
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    goto/16 :goto_0

    .line 82
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

    goto/16 :goto_0

    .line 83
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    goto/16 :goto_0

    .line 84
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    goto/16 :goto_0

    .line 85
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    goto/16 :goto_0

    .line 86
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    goto/16 :goto_0

    .line 87
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    goto/16 :goto_0

    .line 88
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    goto/16 :goto_0

    .line 89
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    goto/16 :goto_0

    .line 90
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    goto/16 :goto_0

    .line 91
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    goto/16 :goto_0

    .line 92
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    goto/16 :goto_0

    .line 93
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

    goto/16 :goto_0

    .line 94
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    goto/16 :goto_0

    .line 95
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    goto/16 :goto_0

    .line 96
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    goto/16 :goto_0

    .line 97
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 98
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 99
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 100
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_3

    .line 101
    iget-object p2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 104
    throw p1

    :cond_4
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_5

    .line 105
    iget-object p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_27
        0x10 -> :sswitch_26
        0x18 -> :sswitch_25
        0x20 -> :sswitch_24
        0x28 -> :sswitch_23
        0x30 -> :sswitch_22
        0x38 -> :sswitch_21
        0x40 -> :sswitch_20
        0x48 -> :sswitch_1f
        0x50 -> :sswitch_1e
        0x58 -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x70 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x80 -> :sswitch_18
        0x8d -> :sswitch_17
        0x90 -> :sswitch_16
        0x98 -> :sswitch_15
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_12
        0xb8 -> :sswitch_11
        0xc0 -> :sswitch_10
        0xc8 -> :sswitch_f
        0xd0 -> :sswitch_e
        0xd8 -> :sswitch_d
        0xe0 -> :sswitch_c
        0xe8 -> :sswitch_b
        0xf0 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x100 -> :sswitch_8
        0x108 -> :sswitch_7
        0x112 -> :sswitch_6
        0x118 -> :sswitch_5
        0x120 -> :sswitch_4
        0x128 -> :sswitch_3
        0x130 -> :sswitch_2
        0x13a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->kmWt_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->kmWt_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bitField1_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4600(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetKmWt()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->kmWt_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsKmWt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSeconds()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSeconds()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferTimeMs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferTimeMs()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSeekTimeMs()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSeekTimeMs()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalSeekCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalSeekCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getRewindCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getRewindCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSkipForwardCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSkipForwardCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStallCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStallCount()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloaded()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloaded()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDroppedVideoFrames()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDroppedVideoFrames()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCount()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getAudioSinkErrorCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getAudioSinkErrorCount()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloadedV2()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloadedV2()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v5, v1, v3

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiFailoverCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiFailoverCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v1, v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiRecoveryCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiRecoveryCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackSpeed()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackSpeed()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getContentPlaybackTimeSeconds()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getContentPlaybackTimeSeconds()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoUpShiftCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoUpShiftCount()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v1, v2, :cond_2

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoDownShiftCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoDownShiftCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v1, v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferTimeMs()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferTimeMs()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v1, v2, :cond_2

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferCount()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferCount()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCountAudio()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCountAudio()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v1, v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCountAudio()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCountAudio()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v1, v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCount()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCount()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v1, v2, :cond_2

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCountAudio()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCountAudio()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v1, v2, :cond_2

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoSinkTimestampJumpSeekCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoSinkTimestampJumpSeekCount()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v1, v2, :cond_2

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackStuckCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackStuckCount()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v1, v2, :cond_2

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackUnstuckCount()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackUnstuckCount()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_2

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBatteryUsedMah()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBatteryUsedMah()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v1, v2, :cond_2

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getIsBatteryDrainReliable()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getIsBatteryDrainReliable()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v1, v2, :cond_2

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackLoopCounter()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackLoopCounter()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v1, v2, :cond_2

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSecondsV2()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSecondsV2()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v1, v2, :cond_2

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_2

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmThumbnailImpressions()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmThumbnailImpressions()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v1, v2, :cond_2

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmPlaysFromSnap()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmPlaysFromSnap()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ne v1, v2, :cond_2

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmMarkerClicked()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmMarkerClicked()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ne v1, v2, :cond_2

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmHapticFeedbacks()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmHapticFeedbacks()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v1, v2, :cond_2

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_2

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 425
    .line 426
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_2

    .line 433
    .line 434
    return v0

    .line 435
    :cond_2
    const/4 p1, 0x0

    .line 436
    return p1
.end method

.method public getAudioSinkErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryUsedMah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytesDownloaded()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytesDownloadedV2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentPlaybackTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    return-object v0
.end method

.method public getDroppedVideoFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInducedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInducedBufferTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBatteryDrainReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKmWt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getKmWtMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKmWtCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getKmWtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKmWtOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public getKmWtOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getMissingDiscontinuityTagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissingDiscontinuityTagCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsqErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsqErrorCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

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
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackLoopCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getResolutionSpecificWatchSessionProperties(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    .line 8
    .line 9
    return-object p1
.end method

.method public getResolutionSpecificWatchSessionPropertiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolutionSpecificWatchSessionPropertiesOrBuilder(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getResolutionSpecificWatchSessionPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewindCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeekTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_7
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_8
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_9
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_a
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_b
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_c
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_d
    iget-wide v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_e
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v0, v2

    .line 171
    :cond_f
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_10
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    cmpl-float v3, v2, v3

    .line 186
    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    const/16 v3, 0x11

    .line 190
    .line 191
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v0, v2

    .line 196
    :cond_11
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    const/16 v3, 0x12

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v0, v2

    .line 207
    :cond_12
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    const/16 v3, 0x13

    .line 212
    .line 213
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v0, v2

    .line 218
    :cond_13
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    .line 219
    .line 220
    if-eqz v2, :cond_14

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v0, v2

    .line 229
    :cond_14
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    const/16 v3, 0x15

    .line 234
    .line 235
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v0, v2

    .line 240
    :cond_15
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    const/16 v3, 0x16

    .line 245
    .line 246
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v0, v2

    .line 251
    :cond_16
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    const/16 v3, 0x17

    .line 256
    .line 257
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v0, v2

    .line 262
    :cond_17
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    const/16 v3, 0x18

    .line 267
    .line 268
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v0, v2

    .line 273
    :cond_18
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    .line 274
    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    const/16 v3, 0x19

    .line 278
    .line 279
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v0, v2

    .line 284
    :cond_19
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    .line 285
    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v0, v2

    .line 295
    :cond_1a
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    .line 296
    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    const/16 v3, 0x1b

    .line 300
    .line 301
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/2addr v0, v2

    .line 306
    :cond_1b
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    .line 307
    .line 308
    if-eqz v2, :cond_1c

    .line 309
    .line 310
    const/16 v3, 0x1c

    .line 311
    .line 312
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/2addr v0, v2

    .line 317
    :cond_1c
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    .line 318
    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    const/16 v3, 0x1d

    .line 322
    .line 323
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v0, v2

    .line 328
    :cond_1d
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    .line 329
    .line 330
    if-eqz v2, :cond_1e

    .line 331
    .line 332
    const/16 v3, 0x1e

    .line 333
    .line 334
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v0, v2

    .line 339
    :cond_1e
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    .line 340
    .line 341
    if-eqz v2, :cond_1f

    .line 342
    .line 343
    const/16 v3, 0x1f

    .line 344
    .line 345
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v0, v2

    .line 350
    :cond_1f
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    .line 351
    .line 352
    if-eqz v2, :cond_20

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v0, v2

    .line 361
    :cond_20
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    .line 362
    .line 363
    if-eqz v2, :cond_21

    .line 364
    .line 365
    const/16 v3, 0x21

    .line 366
    .line 367
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v0, v2

    .line 372
    :cond_21
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ge v1, v2, :cond_22

    .line 379
    .line 380
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 387
    .line 388
    const/16 v3, 0x22

    .line 389
    .line 390
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v0, v2

    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_22
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    .line 399
    .line 400
    if-eqz v1, :cond_23

    .line 401
    .line 402
    const/16 v2, 0x23

    .line 403
    .line 404
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_23
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    .line 410
    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    const/16 v2, 0x24

    .line 414
    .line 415
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_24
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    .line 421
    .line 422
    if-eqz v1, :cond_25

    .line 423
    .line 424
    const/16 v2, 0x25

    .line 425
    .line 426
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_25
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    .line 432
    .line 433
    if-eqz v1, :cond_26

    .line 434
    .line 435
    const/16 v2, 0x26

    .line 436
    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr v0, v1

    .line 442
    :cond_26
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_27

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Map$Entry;

    .line 461
    .line 462
    sget-object v3, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v4, 0x27

    .line 477
    .line 478
    invoke-static {v2, v3, v4, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto :goto_2

    .line 483
    :cond_27
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v1, v0

    .line 490
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 491
    .line 492
    return v1
.end method

.method public getSkipForwardCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiFailoverCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiRecoveryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaleManifestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStaleManifestCountAudio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmHapticFeedbacks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmMarkerClicked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmPlaysFromSnap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalKmThumbnailImpressions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSeekCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

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

.method public getVideoDownShiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlaybackStuckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPlaybackUnstuckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSinkTimestampJumpSeekCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoUpShiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchTimeSecondsV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSeconds()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferTimeMs()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSeekTimeMs()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x25

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBufferCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x5

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalSeekCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x25

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x6

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getRewindCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x25

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSkipForwardCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    mul-int/lit8 v3, v3, 0x25

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStallCount()I

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
    add-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloaded()I

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
    add-int/lit8 v3, v3, 0xa

    .line 122
    .line 123
    mul-int/lit8 v3, v3, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDroppedVideoFrames()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x25

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0xb

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x35

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    mul-int/lit8 v3, v3, 0x25

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0xc

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0xd

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x35

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getAudioSinkErrorCount()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    mul-int/lit8 v3, v3, 0x25

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0xe

    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBytesDownloadedV2()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x25

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0xf

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x35

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiFailoverCount()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v0

    .line 189
    mul-int/lit8 v3, v3, 0x25

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x10

    .line 192
    .line 193
    mul-int/lit8 v3, v3, 0x35

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getSsaiRecoveryCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v0, v0, 0x25

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x11

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackSpeed()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v0

    .line 215
    mul-int/lit8 v3, v3, 0x25

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x12

    .line 218
    .line 219
    mul-int/lit8 v3, v3, 0x35

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getContentPlaybackTimeSeconds()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v0, v0, 0x25

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x13

    .line 229
    .line 230
    mul-int/lit8 v0, v0, 0x35

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoUpShiftCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v0

    .line 237
    mul-int/lit8 v3, v3, 0x25

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x14

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoDownShiftCount()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v3

    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x15

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0x35

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferTimeMs()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v3, v0

    .line 259
    mul-int/lit8 v3, v3, 0x25

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x16

    .line 262
    .line 263
    mul-int/lit8 v3, v3, 0x35

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getInducedBufferCount()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v0, v0, 0x25

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x17

    .line 273
    .line 274
    mul-int/lit8 v0, v0, 0x35

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMsqErrorCountAudio()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v0

    .line 281
    mul-int/lit8 v3, v3, 0x25

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x18

    .line 284
    .line 285
    mul-int/lit8 v3, v3, 0x35

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getMissingDiscontinuityTagCountAudio()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v0, v0, 0x25

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x19

    .line 295
    .line 296
    mul-int/lit8 v0, v0, 0x35

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCount()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v0

    .line 303
    mul-int/lit8 v3, v3, 0x25

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1a

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getStaleManifestCountAudio()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v0, v3

    .line 314
    mul-int/lit8 v0, v0, 0x25

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1b

    .line 317
    .line 318
    mul-int/lit8 v0, v0, 0x35

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoSinkTimestampJumpSeekCount()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v0

    .line 325
    mul-int/lit8 v3, v3, 0x25

    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1c

    .line 328
    .line 329
    mul-int/lit8 v3, v3, 0x35

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackStuckCount()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, v3

    .line 336
    mul-int/lit8 v0, v0, 0x25

    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1d

    .line 339
    .line 340
    mul-int/lit8 v0, v0, 0x35

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getVideoPlaybackUnstuckCount()I

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
    add-int/lit8 v3, v3, 0x1e

    .line 350
    .line 351
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getBatteryUsedMah()I

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
    add-int/lit8 v0, v0, 0x1f

    .line 361
    .line 362
    mul-int/lit8 v0, v0, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getIsBatteryDrainReliable()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    add-int/lit8 v3, v3, 0x20

    .line 376
    .line 377
    mul-int/lit8 v3, v3, 0x35

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getPlaybackLoopCounter()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v3

    .line 384
    mul-int/lit8 v0, v0, 0x25

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x21

    .line 387
    .line 388
    mul-int/lit8 v0, v0, 0x35

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getWatchTimeSecondsV2()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v0

    .line 395
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getResolutionSpecificWatchSessionPropertiesCount()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_1

    .line 400
    .line 401
    const/16 v0, 0x22

    .line 402
    .line 403
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/2addr v3, v0

    .line 416
    :cond_1
    const/16 v0, 0x23

    .line 417
    .line 418
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmThumbnailImpressions()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v0

    .line 427
    mul-int/lit8 v3, v3, 0x25

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x24

    .line 430
    .line 431
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmPlaysFromSnap()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v3

    .line 438
    mul-int/lit8 v0, v0, 0x25

    .line 439
    .line 440
    add-int/2addr v0, v1

    .line 441
    mul-int/lit8 v0, v0, 0x35

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmMarkerClicked()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-int/2addr v3, v0

    .line 448
    mul-int/lit8 v3, v3, 0x25

    .line 449
    .line 450
    add-int/lit8 v3, v3, 0x26

    .line 451
    .line 452
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getTotalKmHapticFeedbacks()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v0, v3

    .line 459
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_2

    .line 472
    .line 473
    const/16 v3, 0x27

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v0, v1

    .line 488
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 489
    .line 490
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-int/2addr v1, v0

    .line 497
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 498
    .line 499
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSeconds_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferTimeMs_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->seekTimeMs_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bufferCount_:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalSeekCount_:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->rewindCount_:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->skipForwardCount_:I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->stallCount_:I

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloaded_:I

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->droppedVideoFrames_:I

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCount_:I

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCount_:I

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->audioSinkErrorCount_:I

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->bytesDownloadedV2_:J

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v4, v0, v2

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 122
    .line 123
    .line 124
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiFailoverCount_:I

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 131
    .line 132
    .line 133
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->ssaiRecoveryCount_:I

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 140
    .line 141
    .line 142
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackSpeed_:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpl-float v1, v0, v1

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 152
    .line 153
    .line 154
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->contentPlaybackTimeSeconds_:I

    .line 155
    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 161
    .line 162
    .line 163
    :cond_11
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoUpShiftCount_:I

    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 170
    .line 171
    .line 172
    :cond_12
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoDownShiftCount_:I

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 179
    .line 180
    .line 181
    :cond_13
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferTimeMs_:I

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 188
    .line 189
    .line 190
    :cond_14
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->inducedBufferCount_:I

    .line 191
    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    const/16 v1, 0x16

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 197
    .line 198
    .line 199
    :cond_15
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->msqErrorCountAudio_:I

    .line 200
    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 206
    .line 207
    .line 208
    :cond_16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->missingDiscontinuityTagCountAudio_:I

    .line 209
    .line 210
    if-eqz v0, :cond_17

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 215
    .line 216
    .line 217
    :cond_17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCount_:I

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    const/16 v1, 0x19

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 224
    .line 225
    .line 226
    :cond_18
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->staleManifestCountAudio_:I

    .line 227
    .line 228
    if-eqz v0, :cond_19

    .line 229
    .line 230
    const/16 v1, 0x1a

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 233
    .line 234
    .line 235
    :cond_19
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoSinkTimestampJumpSeekCount_:I

    .line 236
    .line 237
    if-eqz v0, :cond_1a

    .line 238
    .line 239
    const/16 v1, 0x1b

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 242
    .line 243
    .line 244
    :cond_1a
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackStuckCount_:I

    .line 245
    .line 246
    if-eqz v0, :cond_1b

    .line 247
    .line 248
    const/16 v1, 0x1c

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 251
    .line 252
    .line 253
    :cond_1b
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->videoPlaybackUnstuckCount_:I

    .line 254
    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    const/16 v1, 0x1d

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 260
    .line 261
    .line 262
    :cond_1c
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->batteryUsedMah_:I

    .line 263
    .line 264
    if-eqz v0, :cond_1d

    .line 265
    .line 266
    const/16 v1, 0x1e

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 269
    .line 270
    .line 271
    :cond_1d
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->isBatteryDrainReliable_:Z

    .line 272
    .line 273
    if-eqz v0, :cond_1e

    .line 274
    .line 275
    const/16 v1, 0x1f

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 278
    .line 279
    .line 280
    :cond_1e
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->playbackLoopCounter_:I

    .line 281
    .line 282
    if-eqz v0, :cond_1f

    .line 283
    .line 284
    const/16 v1, 0x20

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 287
    .line 288
    .line 289
    :cond_1f
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->watchTimeSecondsV2_:I

    .line 290
    .line 291
    if-eqz v0, :cond_20

    .line 292
    .line 293
    const/16 v1, 0x21

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 296
    .line 297
    .line 298
    :cond_20
    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v0, v1, :cond_21

    .line 306
    .line 307
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->resolutionSpecificWatchSessionProperties_:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 314
    .line 315
    const/16 v2, 0x22

    .line 316
    .line 317
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_21
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmThumbnailImpressions_:I

    .line 324
    .line 325
    if-eqz v0, :cond_22

    .line 326
    .line 327
    const/16 v1, 0x23

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 330
    .line 331
    .line 332
    :cond_22
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmPlaysFromSnap_:I

    .line 333
    .line 334
    if-eqz v0, :cond_23

    .line 335
    .line 336
    const/16 v1, 0x24

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 339
    .line 340
    .line 341
    :cond_23
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmMarkerClicked_:I

    .line 342
    .line 343
    if-eqz v0, :cond_24

    .line 344
    .line 345
    const/16 v1, 0x25

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 348
    .line 349
    .line 350
    :cond_24
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->totalKmHapticFeedbacks_:I

    .line 351
    .line 352
    if-eqz v0, :cond_25

    .line 353
    .line 354
    const/16 v1, 0x26

    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 357
    .line 358
    .line 359
    :cond_25
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->internalGetKmWt()Lcom/google/protobuf/MapField;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$a;->a:Lcom/google/protobuf/MapEntry;

    .line 364
    .line 365
    const/16 v2, 0x27

    .line 366
    .line 367
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
