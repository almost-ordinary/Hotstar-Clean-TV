.class public final Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;,
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;,
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;,
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;,
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;,
        Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;
    }
.end annotation


# static fields
.field public static final ABR_ALGORITHM_FIELD_NUMBER:I = 0x57

.field public static final ABR_CONTEXT_FIELD_NUMBER:I = 0x59

.field public static final ABR_PARAMETERS_FIELD_NUMBER:I = 0x58

.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x19

.field public static final API_RETRY_COUNT_FIELD_NUMBER:I = 0x76

.field public static final AUDIO_BUFFER_LENGTH_FIELD_NUMBER:I = 0x71

.field public static final AVAILABLE_DURATION_MS_FIELD_NUMBER:I = 0x11

.field public static final BITRATE_BPS_FIELD_NUMBER:I = 0x56

.field public static final BITRATE_LOWERBOUND_BPS_FIELD_NUMBER:I = 0x51

.field public static final BITRATE_UPPERBOUND_BPS_FIELD_NUMBER:I = 0x52

.field public static final BUFFEREDS_FIELD_NUMBER:I = 0x67

.field public static final BUFFERED_END_TIME_MS_FIELD_NUMBER:I = 0x74

.field public static final BUFFERED_START_TIME_MS_FIELD_NUMBER:I = 0x73

.field public static final BUFFER_GOAL_MS_FIELD_NUMBER:I = 0x55

.field public static final BUFFER_LENGTH_MS_FIELD_NUMBER:I = 0x2

.field public static final BYTES_DOWNLOADED_FIELD_NUMBER:I = 0x4f

.field public static final BYTE_RANGE_FIELD_NUMBER:I = 0x4e

.field public static final CDN_CACHE_STATUS_FIELD_NUMBER:I = 0x78

.field public static final CDN_NAME_FIELD_NUMBER:I = 0x69

.field public static final CERTIFICATE_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x5b

.field public static final CERTIFICATE_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x5a

.field public static final CHILD_MANIFEST_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x24

.field public static final CHILD_MANIFEST_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1e

.field public static final CONNECTION_SPEED_FIELD_NUMBER:I = 0x6e

.field public static final CURRENT_PRESENTATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x62

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x41

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x43

.field public static final DECODED_FRAMES_FIELD_NUMBER:I = 0x10

.field public static final DECODER_INIT_COUNT_FIELD_NUMBER:I = 0x28

.field public static final DECODER_RELEASE_COUNT_FIELD_NUMBER:I = 0x29

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

.field public static final DETAIL_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x21

.field public static final DETAIL_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1a

.field public static final DID_AUTO_SEEK_FIELD_NUMBER:I = 0x64

.field public static final DISC_NEW_POSITION_MS_FIELD_NUMBER:I = 0x3a

.field public static final DISC_OLD_POSITION_MS_FIELD_NUMBER:I = 0x39

.field public static final DISC_REASON_FIELD_NUMBER:I = 0x3b

.field public static final DOWNLOAD_BYTES_FIELD_NUMBER:I = 0x13

.field public static final DOWNLOAD_DURATION_MS_FIELD_NUMBER:I = 0x12

.field public static final DOWNLOAD_MANIFEST_BITRATE_KBPS_FIELD_NUMBER:I = 0x8

.field public static final DOWNLOAD_RESOLUTION_FIELD_NUMBER:I = 0x9

.field public static final DRM_LICENSE_INFO_FIELD_NUMBER:I = 0x47

.field public static final DRM_LICENSE_URL_FIELD_NUMBER:I = 0x5c

.field public static final DRM_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x22

.field public static final DRM_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1c

.field public static final DROPPED_BUFFER_COUNT_FIELD_NUMBER:I = 0x2a

.field public static final DROPPED_TO_KEYFRAME_COUNT_FIELD_NUMBER:I = 0x2b

.field public static final DURATION_IN_CURRENT_STATE_MS_FIELD_NUMBER:I = 0xf

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final ESTIMATED_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0xa

.field public static final EXIT_TYPE_FIELD_NUMBER:I = 0x40

.field public static final EXPECTED_PRESENTATION_TIMESTAMP_US_FIELD_NUMBER:I = 0x63

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x77

.field public static final FIRST_AUDIO_SEGMENT_INFO_FIELD_NUMBER:I = 0x4b

.field public static final FIRST_INIT_SEGMENT_INFO_FIELD_NUMBER:I = 0x49

.field public static final FIRST_SUBTITLE_FILE_INFO_FIELD_NUMBER:I = 0x4c

.field public static final FIRST_VIDEO_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x26

.field public static final FIRST_VIDEO_SEGMENT_INFO_FIELD_NUMBER:I = 0x4a

.field public static final FIRST_VIDEO_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x20

.field public static final FREE_MEMORY_BYTES_FIELD_NUMBER:I = 0x3f

.field public static final GAPS_JUMPED_FIELD_NUMBER:I = 0x72

.field public static final HTTP_CONNECTION_STATS_FIELD_NUMBER:I = 0x4d

.field public static final INIT_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x17

.field public static final INIT_SEGMENT_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x25

.field public static final INIT_SEGMENT_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1f

.field public static final INPUT_BUFFER_COUNT_FIELD_NUMBER:I = 0x2c

.field public static final IS_BUFFERING_FIELD_NUMBER:I = 0x6c

.field public static final IS_FIRST_REBUFFER_FIELD_NUMBER:I = 0x16

.field public static final IS_RESUME_FROM_SEEK_FIELD_NUMBER:I = 0x68

.field public static final IS_RETRYING_WITH_LAST_PLAYBACK_ASSET_FIELD_NUMBER:I = 0x75

.field public static final LAST_SEGMENT_FIELD_NUMBER:I = 0x37

.field public static final LAST_UPDATED_MSQ_FIELD_NUMBER:I = 0x5e

.field public static final LIVE_EDGE_POSITION_MS_FIELD_NUMBER:I = 0x38

.field public static final MANIFEST_MSQ_FIELD_NUMBER:I = 0x60

.field public static final MANIFEST_PERIOD_COUNT_FIELD_NUMBER:I = 0x70

.field public static final MASTER_MANIFEST_INFO_FIELD_NUMBER:I = 0x46

.field public static final MASTER_MANIFEST_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x23

.field public static final MASTER_MANIFEST_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1d

.field public static final MAX_CONSECUTIVE_DROPPED_BUFFER_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final MAX_MEMORY_BYTES_FIELD_NUMBER:I = 0x3c

.field public static final MAX_NEGATIVE_VFPO_FIELD_NUMBER:I = 0x36

.field public static final MAX_POSITIVE_VFPO_FIELD_NUMBER:I = 0x34

.field public static final MEMORY_LEVEL_FIELD_NUMBER:I = 0x45

.field public static final MIN_NEGATIVE_VFPO_FIELD_NUMBER:I = 0x35

.field public static final MIN_POSITIVE_VFPO_FIELD_NUMBER:I = 0x33

.field public static final MSQ_MISMATCH_COUNT_FIELD_NUMBER:I = 0x61

.field public static final OFFSET_PLAY_ATTEMPT_MS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_PRELOAD_STATS_FIELD_NUMBER:I = 0x7a

.field public static final PLAYING_AD_FIELD_NUMBER:I = 0x44

.field public static final PRELOAD_METADATA_FIELD_NUMBER:I = 0x79

.field public static final PREVIOUS_SELECTED_QUALITY_LEVEL_FIELD_NUMBER:I = 0x42

.field public static final REASON_FIELD_NUMBER:I = 0x15

.field public static final RENDERED_OUTPUT_BUFFER_COUNT_FIELD_NUMBER:I = 0x2e

.field public static final RENDER_MANIFEST_BITRATE_KBPS_FIELD_NUMBER:I = 0xc

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x18

.field public static final RESUME_AT_FIELD_NUMBER:I = 0x5d

.field public static final RTT_MS_FIELD_NUMBER:I = 0xb

.field public static final SEEK_TO_MS_FIELD_NUMBER:I = 0x7

.field public static final SHIFT_REASON_FIELD_NUMBER:I = 0x6

.field public static final SKIPPED_INPUT_BUFFER_COUNT_FIELD_NUMBER:I = 0x2f

.field public static final SKIPPED_OUTPUT_BUFFER_COUNT_FIELD_NUMBER:I = 0x30

.field public static final SPEED_TEST_INFOS_FIELD_NUMBER:I = 0x66

.field public static final SPEED_TEST_TYPE_FIELD_NUMBER:I = 0x65

.field public static final STREAM_BANDWIDTH_KBPS_FIELD_NUMBER:I = 0x6f

.field public static final STREAM_RESOLUTION_FIELD_NUMBER:I = 0xd

.field public static final STREAM_WIDTH_PIXEL_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_DIFFERENCE_MS_FIELD_NUMBER:I = 0x6b

.field public static final TOTAL_MEMORY_BYTES_FIELD_NUMBER:I = 0x3d

.field public static final TOTAL_VIDEO_FRAME_PROCESSING_OFFSET_US_FIELD_NUMBER:I = 0x31

.field public static final TRACKS_FIELD_NUMBER:I = 0x50

.field public static final TS_LAST_MANIFEST_REFRESH_MS_FIELD_NUMBER:I = 0x5f

.field public static final URL_FIELD_NUMBER:I = 0x14

.field public static final URL_HOST_FIELD_NUMBER:I = 0x6a

.field public static final URL_RECEIVED_OFFSET_MS_FIELD_NUMBER:I = 0x27

.field public static final URL_SENT_OFFSET_MS_FIELD_NUMBER:I = 0x1b

.field public static final USED_MEMORY_BYTES_FIELD_NUMBER:I = 0x3e

.field public static final VIDEO_FRAME_PROCESSING_OFFSET_COUNT_FIELD_NUMBER:I = 0x32

.field public static final VIDEO_METADATA_INFO_FIELD_NUMBER:I = 0x48

.field public static final VIDEO_POSITION_MS_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_STUCK_DURATION_MS_FIELD_NUMBER:I = 0x6d

.field public static final WIDTH_LOWERBOUND_PX_FIELD_NUMBER:I = 0x53

.field public static final WIDTH_UPPERBOUND_PX_FIELD_NUMBER:I = 0x54

.field private static final serialVersionUID:J


# instance fields
.field private volatile abrAlgorithm_:Ljava/lang/Object;

.field private volatile abrContext_:Ljava/lang/Object;

.field private volatile abrParameters_:Ljava/lang/Object;

.field private volatile actionType_:Ljava/lang/Object;

.field private apiRetryCount_:I

.field private audioBufferLength_:J

.field private availableDurationMs_:J

.field private bitField0_:I

.field private bitField1_:I

.field private bitField2_:I

.field private bitField3_:I

.field private bitrateBps_:J

.field private bitrateLowerboundBps_:J

.field private bitrateUpperboundBps_:J

.field private bufferGoalMs_:J

.field private bufferLengthMs_:J

.field private bufferedEndTimeMs_:J

.field private bufferedStartTimeMs_:J

.field private buffereds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            ">;"
        }
    .end annotation
.end field

.field private volatile byteRange_:Ljava/lang/Object;

.field private bytesDownloaded_:J

.field private volatile cdnCacheStatus_:Ljava/lang/Object;

.field private volatile cdnName_:Ljava/lang/Object;

.field private certificateReceivedOffsetMs_:J

.field private certificateSentOffsetMs_:J

.field private childManifestReceivedOffsetMs_:J

.field private childManifestSentOffsetMs_:J

.field private volatile connectionSpeed_:Ljava/lang/Object;

.field private currentPresentationTimestampUs_:J

.field private currentState_:I

.field private dataType_:I

.field private decodedFrames_:J

.field private decoderInitCount_:I

.field private decoderReleaseCount_:I

.field private detailReceivedOffsetMs_:J

.field private detailSentOffsetMs_:J

.field private didAutoSeek_:Z

.field private discNewPositionMs_:J

.field private discOldPositionMs_:J

.field private volatile discReason_:Ljava/lang/Object;

.field private downloadBytes_:J

.field private downloadDurationMs_:J

.field private downloadManifestBitrateKbps_:J

.field private downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

.field private drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private volatile drmLicenseUrl_:Ljava/lang/Object;

.field private drmReceivedOffsetMs_:J

.field private drmSentOffsetMs_:J

.field private droppedBufferCount_:I

.field private droppedToKeyframeCount_:I

.field private durationInCurrentStateMs_:J

.field private volatile errorCode_:Ljava/lang/Object;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private estimatedBandwidthKbps_:J

.field private exitType_:I

.field private expectedPresentationTimestampUs_:J

.field private volatile fileType_:Ljava/lang/Object;

.field private firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstVideoReceivedOffsetMs_:J

.field private firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstVideoSentOffsetMs_:J

.field private freeMemoryBytes_:J

.field private gapsJumped_:J

.field private httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private initBandwidthKbps_:J

.field private initSegmentReceivedOffsetMs_:J

.field private initSegmentSentOffsetMs_:J

.field private inputBufferCount_:I

.field private isBuffering_:Z

.field private isFirstRebuffer_:Z

.field private isResumeFromSeek_:Z

.field private isRetryingWithLastPlaybackAsset_:Z

.field private volatile lastSegment_:Ljava/lang/Object;

.field private lastUpdatedMsq_:J

.field private liveEdgePositionMs_:J

.field private manifestMsq_:J

.field private manifestPeriodCount_:J

.field private masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private masterManifestReceivedOffsetMs_:J

.field private masterManifestSentOffsetMs_:J

.field private maxConsecutiveDroppedBufferCount_:I

.field private maxMemoryBytes_:J

.field private maxNegativeVfpo_:J

.field private maxPositiveVfpo_:J

.field private memoizedIsInitialized:B

.field private memoryLevel_:I

.field private minNegativeVfpo_:J

.field private minPositiveVfpo_:J

.field private msqMismatchCount_:J

.field private offsetPlayAttemptMs_:J

.field private playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

.field private playingAd_:I

.field private preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

.field private previousSelectedQualityLevel_:I

.field private volatile reason_:Ljava/lang/Object;

.field private renderManifestBitrateKbps_:J

.field private renderedOutputBufferCount_:I

.field private resolution_:Lcom/hotstar/event/model/component/Resolution;

.field private resumeAt_:J

.field private rttMs_:J

.field private seekToMs_:J

.field private shiftReason_:J

.field private skippedInputBufferCount_:I

.field private skippedOutputBufferCount_:I

.field private speedTestInfos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private speedTestType_:I

.field private streamBandwidthKbps_:J

.field private streamResolution_:Lcom/hotstar/event/model/component/Resolution;

.field private streamWidthPixel_:J

.field private timestampDifferenceMs_:J

.field private totalMemoryBytes_:J

.field private totalVideoFrameProcessingOffsetUs_:J

.field private tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

.field private tsLastManifestRefreshMs_:J

.field private volatile urlHost_:Ljava/lang/Object;

.field private urlReceivedOffsetMs_:J

.field private urlSentOffsetMs_:J

.field private volatile url_:Ljava/lang/Object;

.field private usedMemoryBytes_:J

.field private videoFrameProcessingOffsetCount_:I

.field private videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private videoPositionMs_:J

.field private videoStuckDurationMs_:J

.field private widthLowerboundPx_:I

.field private widthUpperboundPx_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    .line 10
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    .line 11
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    .line 23
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    .line 24
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    .line 27
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    .line 28
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    .line 29
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    .line 30
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    .line 31
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    .line 32
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    .line 33
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    .line 34
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    .line 35
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    .line 36
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    .line 37
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    .line 38
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    .line 39
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    .line 40
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    .line 41
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    .line 42
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    .line 43
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    .line 44
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    .line 45
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    .line 46
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    .line 47
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    .line 48
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    .line 49
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    .line 50
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    .line 51
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    .line 52
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    .line 53
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    .line 54
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    .line 55
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    .line 56
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    .line 57
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    .line 58
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    .line 59
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    .line 60
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    .line 61
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    .line 62
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    .line 63
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    .line 64
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    .line 65
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    .line 66
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    .line 67
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 68
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 69
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 70
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 71
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 72
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 73
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    .line 74
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    .line 75
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    .line 76
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    .line 77
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    .line 78
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    .line 79
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    .line 80
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    .line 81
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    .line 82
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    .line 83
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    .line 84
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    .line 85
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    .line 86
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    .line 87
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    .line 88
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    .line 89
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    .line 90
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    .line 91
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    .line 92
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    .line 93
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    .line 94
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    .line 95
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 96
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 97
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 98
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    .line 99
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    .line 100
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    .line 101
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    .line 102
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    .line 103
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    .line 104
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    .line 105
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    .line 106
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    .line 107
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    .line 108
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    .line 109
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    .line 110
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    .line 111
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    .line 112
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    .line 113
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    .line 114
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 115
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;-><init>()V

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x40

    if-nez v1, :cond_13

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 119
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 120
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    move-result-object v7

    .line 122
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    if-eqz v7, :cond_0

    .line 123
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 124
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    if-eqz v5, :cond_2

    .line 126
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    move-result-object v7

    .line 127
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    if-eqz v7, :cond_0

    .line 128
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 129
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    goto/16 :goto_0

    .line 139
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    goto/16 :goto_0

    .line 141
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    goto/16 :goto_0

    .line 142
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 143
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 144
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    goto/16 :goto_0

    .line 145
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    goto/16 :goto_0

    .line 146
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    goto/16 :goto_0

    .line 147
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 148
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 149
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 150
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 151
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    goto/16 :goto_0

    :sswitch_14
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v4, :cond_3

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 153
    :cond_3
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 154
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 155
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_15
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_4

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 157
    :cond_4
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 158
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 159
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 161
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    goto/16 :goto_0

    .line 162
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    goto/16 :goto_0

    .line 163
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    goto/16 :goto_0

    .line 164
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    goto/16 :goto_0

    .line 165
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    goto/16 :goto_0

    .line 166
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    goto/16 :goto_0

    .line 167
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    goto/16 :goto_0

    .line 168
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    goto/16 :goto_0

    .line 169
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    goto/16 :goto_0

    .line 170
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 171
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 172
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 173
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    goto/16 :goto_0

    .line 174
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 175
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 176
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 177
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 179
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 180
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    goto/16 :goto_0

    .line 181
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    goto/16 :goto_0

    .line 182
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    goto/16 :goto_0

    .line 183
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    goto/16 :goto_0

    .line 184
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    goto/16 :goto_0

    .line 185
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    goto/16 :goto_0

    .line 186
    :sswitch_2b
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    if-eqz v5, :cond_5

    .line 187
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    move-result-object v7

    .line 188
    :cond_5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    if-eqz v7, :cond_0

    .line 189
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 190
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    goto/16 :goto_0

    .line 191
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    goto/16 :goto_0

    .line 192
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 193
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 194
    :sswitch_2e
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_6

    .line 195
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 196
    :cond_6
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 197
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 198
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 199
    :sswitch_2f
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_7

    .line 200
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 201
    :cond_7
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 203
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 204
    :sswitch_30
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_8

    .line 205
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 206
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 207
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 208
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 209
    :sswitch_31
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_9

    .line 210
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 211
    :cond_9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 212
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 213
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 214
    :sswitch_32
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_a

    .line 215
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 216
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 217
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 218
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 219
    :sswitch_33
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_b

    .line 220
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 221
    :cond_b
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 222
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 223
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 224
    :sswitch_34
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_c

    .line 225
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 226
    :cond_c
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 227
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 228
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 229
    :sswitch_35
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v5, :cond_d

    .line 230
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v7

    .line 231
    :cond_d
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v7, :cond_0

    .line 232
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 233
    invoke-virtual {v7}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto/16 :goto_0

    .line 234
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 235
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    goto/16 :goto_0

    .line 236
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 237
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    goto/16 :goto_0

    .line 238
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 239
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    goto/16 :goto_0

    .line 240
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 241
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    goto/16 :goto_0

    .line 242
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 243
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    goto/16 :goto_0

    .line 244
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 245
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    goto/16 :goto_0

    .line 246
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    goto/16 :goto_0

    .line 247
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    goto/16 :goto_0

    .line 248
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    goto/16 :goto_0

    .line 249
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    goto/16 :goto_0

    .line 250
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 251
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 252
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    goto/16 :goto_0

    .line 253
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    goto/16 :goto_0

    .line 254
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    goto/16 :goto_0

    .line 255
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 256
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 257
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    goto/16 :goto_0

    .line 258
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    goto/16 :goto_0

    .line 259
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    goto/16 :goto_0

    .line 260
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    goto/16 :goto_0

    .line 261
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    goto/16 :goto_0

    .line 262
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    goto/16 :goto_0

    .line 263
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    goto/16 :goto_0

    .line 264
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    goto/16 :goto_0

    .line 265
    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    goto/16 :goto_0

    .line 266
    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    goto/16 :goto_0

    .line 267
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    goto/16 :goto_0

    .line 268
    :sswitch_50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    goto/16 :goto_0

    .line 269
    :sswitch_51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    goto/16 :goto_0

    .line 270
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    goto/16 :goto_0

    .line 271
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    goto/16 :goto_0

    .line 272
    :sswitch_54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 273
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 274
    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 275
    :sswitch_57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 276
    :sswitch_58
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 277
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 278
    :sswitch_5a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    goto/16 :goto_0

    .line 279
    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    goto/16 :goto_0

    .line 280
    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    goto/16 :goto_0

    .line 281
    :sswitch_5d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    goto/16 :goto_0

    .line 282
    :sswitch_5e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    goto/16 :goto_0

    .line 283
    :sswitch_5f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    goto/16 :goto_0

    .line 284
    :sswitch_60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    goto/16 :goto_0

    .line 285
    :sswitch_61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    goto/16 :goto_0

    .line 286
    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 287
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 288
    :sswitch_63
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v5, :cond_e

    .line 289
    invoke-virtual {v5}, Lcom/hotstar/event/model/component/Resolution;->toBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    move-result-object v7

    .line 290
    :cond_e
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/component/Resolution;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v7, :cond_0

    .line 291
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 292
    invoke-virtual {v7}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    goto/16 :goto_0

    .line 293
    :sswitch_64
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    goto/16 :goto_0

    .line 294
    :sswitch_65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    goto/16 :goto_0

    .line 295
    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 296
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 297
    :sswitch_67
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 298
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 299
    :sswitch_68
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    goto/16 :goto_0

    .line 300
    :sswitch_69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    goto/16 :goto_0

    .line 301
    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    goto/16 :goto_0

    .line 302
    :sswitch_6b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

    goto/16 :goto_0

    .line 303
    :sswitch_6c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    goto/16 :goto_0

    .line 304
    :sswitch_6d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    goto/16 :goto_0

    .line 305
    :sswitch_6e
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v5, :cond_f

    .line 306
    invoke-virtual {v5}, Lcom/hotstar/event/model/component/Resolution;->toBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    move-result-object v7

    .line 307
    :cond_f
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/component/Resolution;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v7, :cond_0

    .line 308
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 309
    invoke-virtual {v7}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    goto/16 :goto_0

    .line 310
    :sswitch_6f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    goto/16 :goto_0

    .line 311
    :sswitch_70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    goto/16 :goto_0

    .line 312
    :sswitch_71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    goto/16 :goto_0

    .line 313
    :sswitch_72
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v5, :cond_10

    .line 314
    invoke-virtual {v5}, Lcom/hotstar/event/model/component/Resolution;->toBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;

    move-result-object v7

    .line 315
    :cond_10
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/component/Resolution;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v7, :cond_0

    .line 316
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 317
    invoke-virtual {v7}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    goto/16 :goto_0

    .line 318
    :sswitch_73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    goto/16 :goto_0

    .line 319
    :sswitch_74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    goto/16 :goto_0

    .line 320
    :sswitch_75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    goto/16 :goto_0

    .line 321
    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 322
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 323
    :sswitch_77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 324
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 325
    :sswitch_78
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    goto/16 :goto_0

    .line 326
    :sswitch_79
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    goto/16 :goto_0

    .line 327
    :sswitch_7a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 328
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 329
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 330
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_11

    .line 331
    iget-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v4, :cond_12

    .line 332
    iget-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 333
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 335
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_14

    .line 336
    iget-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v4, :cond_15

    .line 337
    iget-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 338
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7a
        0x10 -> :sswitch_79
        0x18 -> :sswitch_78
        0x22 -> :sswitch_77
        0x2a -> :sswitch_76
        0x30 -> :sswitch_75
        0x38 -> :sswitch_74
        0x40 -> :sswitch_73
        0x4a -> :sswitch_72
        0x50 -> :sswitch_71
        0x58 -> :sswitch_70
        0x60 -> :sswitch_6f
        0x6a -> :sswitch_6e
        0x70 -> :sswitch_6d
        0x78 -> :sswitch_6c
        0x80 -> :sswitch_6b
        0x88 -> :sswitch_6a
        0x90 -> :sswitch_69
        0x98 -> :sswitch_68
        0xa2 -> :sswitch_67
        0xaa -> :sswitch_66
        0xb0 -> :sswitch_65
        0xb8 -> :sswitch_64
        0xc2 -> :sswitch_63
        0xca -> :sswitch_62
        0xd0 -> :sswitch_61
        0xd8 -> :sswitch_60
        0xe0 -> :sswitch_5f
        0xe8 -> :sswitch_5e
        0xf0 -> :sswitch_5d
        0xf8 -> :sswitch_5c
        0x100 -> :sswitch_5b
        0x108 -> :sswitch_5a
        0x110 -> :sswitch_59
        0x118 -> :sswitch_58
        0x120 -> :sswitch_57
        0x128 -> :sswitch_56
        0x130 -> :sswitch_55
        0x138 -> :sswitch_54
        0x140 -> :sswitch_53
        0x148 -> :sswitch_52
        0x150 -> :sswitch_51
        0x158 -> :sswitch_50
        0x160 -> :sswitch_4f
        0x168 -> :sswitch_4e
        0x170 -> :sswitch_4d
        0x178 -> :sswitch_4c
        0x180 -> :sswitch_4b
        0x188 -> :sswitch_4a
        0x190 -> :sswitch_49
        0x198 -> :sswitch_48
        0x1a0 -> :sswitch_47
        0x1a8 -> :sswitch_46
        0x1b0 -> :sswitch_45
        0x1ba -> :sswitch_44
        0x1c0 -> :sswitch_43
        0x1c8 -> :sswitch_42
        0x1d0 -> :sswitch_41
        0x1da -> :sswitch_40
        0x1e0 -> :sswitch_3f
        0x1e8 -> :sswitch_3e
        0x1f0 -> :sswitch_3d
        0x1f8 -> :sswitch_3c
        0x200 -> :sswitch_3b
        0x208 -> :sswitch_3a
        0x210 -> :sswitch_39
        0x218 -> :sswitch_38
        0x220 -> :sswitch_37
        0x228 -> :sswitch_36
        0x232 -> :sswitch_35
        0x23a -> :sswitch_34
        0x242 -> :sswitch_33
        0x24a -> :sswitch_32
        0x252 -> :sswitch_31
        0x25a -> :sswitch_30
        0x262 -> :sswitch_2f
        0x26a -> :sswitch_2e
        0x272 -> :sswitch_2d
        0x278 -> :sswitch_2c
        0x282 -> :sswitch_2b
        0x288 -> :sswitch_2a
        0x290 -> :sswitch_29
        0x298 -> :sswitch_28
        0x2a0 -> :sswitch_27
        0x2a8 -> :sswitch_26
        0x2b0 -> :sswitch_25
        0x2ba -> :sswitch_24
        0x2c2 -> :sswitch_23
        0x2ca -> :sswitch_22
        0x2d0 -> :sswitch_21
        0x2d8 -> :sswitch_20
        0x2e2 -> :sswitch_1f
        0x2e8 -> :sswitch_1e
        0x2f0 -> :sswitch_1d
        0x2f8 -> :sswitch_1c
        0x300 -> :sswitch_1b
        0x308 -> :sswitch_1a
        0x310 -> :sswitch_19
        0x318 -> :sswitch_18
        0x320 -> :sswitch_17
        0x328 -> :sswitch_16
        0x332 -> :sswitch_15
        0x33a -> :sswitch_14
        0x340 -> :sswitch_13
        0x34a -> :sswitch_12
        0x352 -> :sswitch_11
        0x358 -> :sswitch_10
        0x360 -> :sswitch_f
        0x368 -> :sswitch_e
        0x372 -> :sswitch_d
        0x378 -> :sswitch_c
        0x380 -> :sswitch_b
        0x388 -> :sswitch_a
        0x390 -> :sswitch_9
        0x398 -> :sswitch_8
        0x3a0 -> :sswitch_7
        0x3a8 -> :sswitch_6
        0x3b0 -> :sswitch_5
        0x3ba -> :sswitch_4
        0x3c2 -> :sswitch_3
        0x3ca -> :sswitch_2
        0x3d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$10102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$10202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$10302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10400(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10900(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$11902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$12002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitField1_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitField2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitField3_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$13100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$14100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6700(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6900(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9000(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_QosEventMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoPositionMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoPositionMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferLengthMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferLengthMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v6, v1, v3

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getOffsetPlayAttemptMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getOffsetPlayAttemptMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getShiftReason()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getShiftReason()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v6, v1, v3

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSeekToMs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSeekToMs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v6, v1, v3

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadManifestBitrateKbps()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadManifestBitrateKbps()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v6, v1, v3

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDownloadResolution()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDownloadResolution()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDownloadResolution()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/Resolution;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getEstimatedBandwidthKbps()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getEstimatedBandwidthKbps()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v6, v1, v3

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRttMs()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRttMs()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v6, v1, v3

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderManifestBitrateKbps()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderManifestBitrateKbps()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    cmp-long v6, v1, v3

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasStreamResolution()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasStreamResolution()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v1, v2, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasStreamResolution()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/Resolution;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamWidthPixel()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamWidthPixel()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v6, v1, v3

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const/4 v1, 0x0

    .line 263
    :goto_7
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDurationInCurrentStateMs()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDurationInCurrentStateMs()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    cmp-long v6, v1, v3

    .line 274
    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v1, 0x0

    .line 280
    :goto_8
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecodedFrames()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecodedFrames()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    cmp-long v6, v1, v3

    .line 291
    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/4 v1, 0x0

    .line 297
    :goto_9
    if-eqz v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAvailableDurationMs()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAvailableDurationMs()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    cmp-long v6, v1, v3

    .line 308
    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    const/4 v1, 0x0

    .line 314
    :goto_a
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadDurationMs()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadDurationMs()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    cmp-long v6, v1, v3

    .line 325
    .line 326
    if-nez v6, :cond_f

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_f
    const/4 v1, 0x0

    .line 331
    :goto_b
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadBytes()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadBytes()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmp-long v6, v1, v3

    .line 342
    .line 343
    if-nez v6, :cond_10

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_10
    const/4 v1, 0x0

    .line 348
    :goto_c
    if-eqz v1, :cond_11

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_d

    .line 366
    :cond_11
    const/4 v1, 0x0

    .line 367
    :goto_d
    if-eqz v1, :cond_12

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReason()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReason()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_12
    const/4 v1, 0x0

    .line 386
    :goto_e
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsFirstRebuffer()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsFirstRebuffer()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v1, v2, :cond_13

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_13
    const/4 v1, 0x0

    .line 401
    :goto_f
    if-eqz v1, :cond_14

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitBandwidthKbps()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitBandwidthKbps()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    cmp-long v6, v1, v3

    .line 412
    .line 413
    if-nez v6, :cond_14

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_10

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    :goto_10
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasResolution()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasResolution()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v1, v2, :cond_15

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_11

    .line 432
    :cond_15
    const/4 v1, 0x0

    .line 433
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasResolution()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/Resolution;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    goto :goto_12

    .line 457
    :cond_16
    const/4 v1, 0x0

    .line 458
    :cond_17
    :goto_12
    if-eqz v1, :cond_18

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionType()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionType()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    goto :goto_13

    .line 476
    :cond_18
    const/4 v1, 0x0

    .line 477
    :goto_13
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailSentOffsetMs()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailSentOffsetMs()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    cmp-long v6, v1, v3

    .line 488
    .line 489
    if-nez v6, :cond_19

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_14

    .line 493
    :cond_19
    const/4 v1, 0x0

    .line 494
    :goto_14
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlSentOffsetMs()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlSentOffsetMs()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    cmp-long v6, v1, v3

    .line 505
    .line 506
    if-nez v6, :cond_1a

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_15

    .line 510
    :cond_1a
    const/4 v1, 0x0

    .line 511
    :goto_15
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmSentOffsetMs()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmSentOffsetMs()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    cmp-long v6, v1, v3

    .line 522
    .line 523
    if-nez v6, :cond_1b

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    goto :goto_16

    .line 527
    :cond_1b
    const/4 v1, 0x0

    .line 528
    :goto_16
    if-eqz v1, :cond_1c

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestSentOffsetMs()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestSentOffsetMs()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    cmp-long v6, v1, v3

    .line 539
    .line 540
    if-nez v6, :cond_1c

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    const/4 v1, 0x0

    .line 545
    :goto_17
    if-eqz v1, :cond_1d

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestSentOffsetMs()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestSentOffsetMs()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    cmp-long v6, v1, v3

    .line 556
    .line 557
    if-nez v6, :cond_1d

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    goto :goto_18

    .line 561
    :cond_1d
    const/4 v1, 0x0

    .line 562
    :goto_18
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentSentOffsetMs()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentSentOffsetMs()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    cmp-long v6, v1, v3

    .line 573
    .line 574
    if-nez v6, :cond_1e

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_19

    .line 578
    :cond_1e
    const/4 v1, 0x0

    .line 579
    :goto_19
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSentOffsetMs()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSentOffsetMs()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    cmp-long v6, v1, v3

    .line 590
    .line 591
    if-nez v6, :cond_1f

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    goto :goto_1a

    .line 595
    :cond_1f
    const/4 v1, 0x0

    .line 596
    :goto_1a
    if-eqz v1, :cond_20

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailReceivedOffsetMs()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailReceivedOffsetMs()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    cmp-long v6, v1, v3

    .line 607
    .line 608
    if-nez v6, :cond_20

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    goto :goto_1b

    .line 612
    :cond_20
    const/4 v1, 0x0

    .line 613
    :goto_1b
    if-eqz v1, :cond_21

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmReceivedOffsetMs()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmReceivedOffsetMs()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    cmp-long v6, v1, v3

    .line 624
    .line 625
    if-nez v6, :cond_21

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    goto :goto_1c

    .line 629
    :cond_21
    const/4 v1, 0x0

    .line 630
    :goto_1c
    if-eqz v1, :cond_22

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestReceivedOffsetMs()J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestReceivedOffsetMs()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    cmp-long v6, v1, v3

    .line 641
    .line 642
    if-nez v6, :cond_22

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    goto :goto_1d

    .line 646
    :cond_22
    const/4 v1, 0x0

    .line 647
    :goto_1d
    if-eqz v1, :cond_23

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestReceivedOffsetMs()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestReceivedOffsetMs()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    cmp-long v6, v1, v3

    .line 658
    .line 659
    if-nez v6, :cond_23

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    goto :goto_1e

    .line 663
    :cond_23
    const/4 v1, 0x0

    .line 664
    :goto_1e
    if-eqz v1, :cond_24

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentReceivedOffsetMs()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentReceivedOffsetMs()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    cmp-long v6, v1, v3

    .line 675
    .line 676
    if-nez v6, :cond_24

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    goto :goto_1f

    .line 680
    :cond_24
    const/4 v1, 0x0

    .line 681
    :goto_1f
    if-eqz v1, :cond_25

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoReceivedOffsetMs()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoReceivedOffsetMs()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    cmp-long v6, v1, v3

    .line 692
    .line 693
    if-nez v6, :cond_25

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    goto :goto_20

    .line 697
    :cond_25
    const/4 v1, 0x0

    .line 698
    :goto_20
    if-eqz v1, :cond_26

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlReceivedOffsetMs()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlReceivedOffsetMs()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    cmp-long v6, v1, v3

    .line 709
    .line 710
    if-nez v6, :cond_26

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    goto :goto_21

    .line 714
    :cond_26
    const/4 v1, 0x0

    .line 715
    :goto_21
    if-eqz v1, :cond_27

    .line 716
    .line 717
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderInitCount()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderInitCount()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-ne v1, v2, :cond_27

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    goto :goto_22

    .line 729
    :cond_27
    const/4 v1, 0x0

    .line 730
    :goto_22
    if-eqz v1, :cond_28

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderReleaseCount()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderReleaseCount()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v1, v2, :cond_28

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    goto :goto_23

    .line 744
    :cond_28
    const/4 v1, 0x0

    .line 745
    :goto_23
    if-eqz v1, :cond_29

    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedBufferCount()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedBufferCount()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-ne v1, v2, :cond_29

    .line 756
    .line 757
    const/4 v1, 0x1

    .line 758
    goto :goto_24

    .line 759
    :cond_29
    const/4 v1, 0x0

    .line 760
    :goto_24
    if-eqz v1, :cond_2a

    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedToKeyframeCount()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedToKeyframeCount()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ne v1, v2, :cond_2a

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_25

    .line 774
    :cond_2a
    const/4 v1, 0x0

    .line 775
    :goto_25
    if-eqz v1, :cond_2b

    .line 776
    .line 777
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInputBufferCount()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInputBufferCount()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-ne v1, v2, :cond_2b

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    goto :goto_26

    .line 789
    :cond_2b
    const/4 v1, 0x0

    .line 790
    :goto_26
    if-eqz v1, :cond_2c

    .line 791
    .line 792
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxConsecutiveDroppedBufferCount()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxConsecutiveDroppedBufferCount()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-ne v1, v2, :cond_2c

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    goto :goto_27

    .line 804
    :cond_2c
    const/4 v1, 0x0

    .line 805
    :goto_27
    if-eqz v1, :cond_2d

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderedOutputBufferCount()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderedOutputBufferCount()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ne v1, v2, :cond_2d

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    goto :goto_28

    .line 819
    :cond_2d
    const/4 v1, 0x0

    .line 820
    :goto_28
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedInputBufferCount()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedInputBufferCount()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-ne v1, v2, :cond_2e

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    goto :goto_29

    .line 834
    :cond_2e
    const/4 v1, 0x0

    .line 835
    :goto_29
    if-eqz v1, :cond_2f

    .line 836
    .line 837
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedOutputBufferCount()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedOutputBufferCount()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ne v1, v2, :cond_2f

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_2a

    .line 849
    :cond_2f
    const/4 v1, 0x0

    .line 850
    :goto_2a
    if-eqz v1, :cond_30

    .line 851
    .line 852
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalVideoFrameProcessingOffsetUs()J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalVideoFrameProcessingOffsetUs()J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    cmp-long v6, v1, v3

    .line 861
    .line 862
    if-nez v6, :cond_30

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    goto :goto_2b

    .line 866
    :cond_30
    const/4 v1, 0x0

    .line 867
    :goto_2b
    if-eqz v1, :cond_31

    .line 868
    .line 869
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoFrameProcessingOffsetCount()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoFrameProcessingOffsetCount()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-ne v1, v2, :cond_31

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    goto :goto_2c

    .line 881
    :cond_31
    const/4 v1, 0x0

    .line 882
    :goto_2c
    if-eqz v1, :cond_32

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinPositiveVfpo()J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinPositiveVfpo()J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    cmp-long v6, v1, v3

    .line 893
    .line 894
    if-nez v6, :cond_32

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    goto :goto_2d

    .line 898
    :cond_32
    const/4 v1, 0x0

    .line 899
    :goto_2d
    if-eqz v1, :cond_33

    .line 900
    .line 901
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxPositiveVfpo()J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxPositiveVfpo()J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    cmp-long v6, v1, v3

    .line 910
    .line 911
    if-nez v6, :cond_33

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    goto :goto_2e

    .line 915
    :cond_33
    const/4 v1, 0x0

    .line 916
    :goto_2e
    if-eqz v1, :cond_34

    .line 917
    .line 918
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinNegativeVfpo()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinNegativeVfpo()J

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    cmp-long v6, v1, v3

    .line 927
    .line 928
    if-nez v6, :cond_34

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    goto :goto_2f

    .line 932
    :cond_34
    const/4 v1, 0x0

    .line 933
    :goto_2f
    if-eqz v1, :cond_35

    .line 934
    .line 935
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxNegativeVfpo()J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxNegativeVfpo()J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    cmp-long v6, v1, v3

    .line 944
    .line 945
    if-nez v6, :cond_35

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    goto :goto_30

    .line 949
    :cond_35
    const/4 v1, 0x0

    .line 950
    :goto_30
    if-eqz v1, :cond_36

    .line 951
    .line 952
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegment()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegment()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_36

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    goto :goto_31

    .line 968
    :cond_36
    const/4 v1, 0x0

    .line 969
    :goto_31
    if-eqz v1, :cond_37

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLiveEdgePositionMs()J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLiveEdgePositionMs()J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    cmp-long v6, v1, v3

    .line 980
    .line 981
    if-nez v6, :cond_37

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    goto :goto_32

    .line 985
    :cond_37
    const/4 v1, 0x0

    .line 986
    :goto_32
    if-eqz v1, :cond_38

    .line 987
    .line 988
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscOldPositionMs()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscOldPositionMs()J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    cmp-long v6, v1, v3

    .line 997
    .line 998
    if-nez v6, :cond_38

    .line 999
    .line 1000
    const/4 v1, 0x1

    .line 1001
    goto :goto_33

    .line 1002
    :cond_38
    const/4 v1, 0x0

    .line 1003
    :goto_33
    if-eqz v1, :cond_39

    .line 1004
    .line 1005
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscNewPositionMs()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscNewPositionMs()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    cmp-long v6, v1, v3

    .line 1014
    .line 1015
    if-nez v6, :cond_39

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    goto :goto_34

    .line 1019
    :cond_39
    const/4 v1, 0x0

    .line 1020
    :goto_34
    if-eqz v1, :cond_3a

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReason()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReason()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_3a

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    goto :goto_35

    .line 1038
    :cond_3a
    const/4 v1, 0x0

    .line 1039
    :goto_35
    if-eqz v1, :cond_3b

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxMemoryBytes()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v1

    .line 1045
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxMemoryBytes()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    cmp-long v6, v1, v3

    .line 1050
    .line 1051
    if-nez v6, :cond_3b

    .line 1052
    .line 1053
    const/4 v1, 0x1

    .line 1054
    goto :goto_36

    .line 1055
    :cond_3b
    const/4 v1, 0x0

    .line 1056
    :goto_36
    if-eqz v1, :cond_3c

    .line 1057
    .line 1058
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalMemoryBytes()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v1

    .line 1062
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalMemoryBytes()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    cmp-long v6, v1, v3

    .line 1067
    .line 1068
    if-nez v6, :cond_3c

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    goto :goto_37

    .line 1072
    :cond_3c
    const/4 v1, 0x0

    .line 1073
    :goto_37
    if-eqz v1, :cond_3d

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUsedMemoryBytes()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUsedMemoryBytes()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    cmp-long v6, v1, v3

    .line 1084
    .line 1085
    if-nez v6, :cond_3d

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    goto :goto_38

    .line 1089
    :cond_3d
    const/4 v1, 0x0

    .line 1090
    :goto_38
    if-eqz v1, :cond_3e

    .line 1091
    .line 1092
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFreeMemoryBytes()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFreeMemoryBytes()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    cmp-long v6, v1, v3

    .line 1101
    .line 1102
    if-nez v6, :cond_3e

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    goto :goto_39

    .line 1106
    :cond_3e
    const/4 v1, 0x0

    .line 1107
    :goto_39
    if-eqz v1, :cond_3f

    .line 1108
    .line 1109
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 1110
    .line 1111
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 1112
    .line 1113
    if-ne v1, v2, :cond_3f

    .line 1114
    .line 1115
    const/4 v1, 0x1

    .line 1116
    goto :goto_3a

    .line 1117
    :cond_3f
    const/4 v1, 0x0

    .line 1118
    :goto_3a
    if-eqz v1, :cond_40

    .line 1119
    .line 1120
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 1121
    .line 1122
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 1123
    .line 1124
    if-ne v1, v2, :cond_40

    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    goto :goto_3b

    .line 1128
    :cond_40
    const/4 v1, 0x0

    .line 1129
    :goto_3b
    if-eqz v1, :cond_41

    .line 1130
    .line 1131
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 1132
    .line 1133
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 1134
    .line 1135
    if-ne v1, v2, :cond_41

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    goto :goto_3c

    .line 1139
    :cond_41
    const/4 v1, 0x0

    .line 1140
    :goto_3c
    if-eqz v1, :cond_42

    .line 1141
    .line 1142
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 1143
    .line 1144
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 1145
    .line 1146
    if-ne v1, v2, :cond_42

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    goto :goto_3d

    .line 1150
    :cond_42
    const/4 v1, 0x0

    .line 1151
    :goto_3d
    if-eqz v1, :cond_43

    .line 1152
    .line 1153
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 1154
    .line 1155
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 1156
    .line 1157
    if-ne v1, v2, :cond_43

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    goto :goto_3e

    .line 1161
    :cond_43
    const/4 v1, 0x0

    .line 1162
    :goto_3e
    if-eqz v1, :cond_44

    .line 1163
    .line 1164
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 1165
    .line 1166
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 1167
    .line 1168
    if-ne v1, v2, :cond_44

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    goto :goto_3f

    .line 1172
    :cond_44
    const/4 v1, 0x0

    .line 1173
    :goto_3f
    if-eqz v1, :cond_45

    .line 1174
    .line 1175
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasMasterManifestInfo()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasMasterManifestInfo()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-ne v1, v2, :cond_45

    .line 1184
    .line 1185
    const/4 v1, 0x1

    .line 1186
    goto :goto_40

    .line 1187
    :cond_45
    const/4 v1, 0x0

    .line 1188
    :goto_40
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasMasterManifestInfo()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_47

    .line 1193
    .line 1194
    if-eqz v1, :cond_46

    .line 1195
    .line 1196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_46

    .line 1209
    .line 1210
    const/4 v1, 0x1

    .line 1211
    goto :goto_41

    .line 1212
    :cond_46
    const/4 v1, 0x0

    .line 1213
    :cond_47
    :goto_41
    if-eqz v1, :cond_48

    .line 1214
    .line 1215
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDrmLicenseInfo()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDrmLicenseInfo()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-ne v1, v2, :cond_48

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    goto :goto_42

    .line 1227
    :cond_48
    const/4 v1, 0x0

    .line 1228
    :goto_42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDrmLicenseInfo()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_4a

    .line 1233
    .line 1234
    if-eqz v1, :cond_49

    .line 1235
    .line 1236
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_49

    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    goto :goto_43

    .line 1252
    :cond_49
    const/4 v1, 0x0

    .line 1253
    :cond_4a
    :goto_43
    if-eqz v1, :cond_4b

    .line 1254
    .line 1255
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasVideoMetadataInfo()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasVideoMetadataInfo()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-ne v1, v2, :cond_4b

    .line 1264
    .line 1265
    const/4 v1, 0x1

    .line 1266
    goto :goto_44

    .line 1267
    :cond_4b
    const/4 v1, 0x0

    .line 1268
    :goto_44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasVideoMetadataInfo()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_4d

    .line 1273
    .line 1274
    if-eqz v1, :cond_4c

    .line 1275
    .line 1276
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_4c

    .line 1289
    .line 1290
    const/4 v1, 0x1

    .line 1291
    goto :goto_45

    .line 1292
    :cond_4c
    const/4 v1, 0x0

    .line 1293
    :cond_4d
    :goto_45
    if-eqz v1, :cond_4e

    .line 1294
    .line 1295
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstInitSegmentInfo()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstInitSegmentInfo()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-ne v1, v2, :cond_4e

    .line 1304
    .line 1305
    const/4 v1, 0x1

    .line 1306
    goto :goto_46

    .line 1307
    :cond_4e
    const/4 v1, 0x0

    .line 1308
    :goto_46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstInitSegmentInfo()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_50

    .line 1313
    .line 1314
    if-eqz v1, :cond_4f

    .line 1315
    .line 1316
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_4f

    .line 1329
    .line 1330
    const/4 v1, 0x1

    .line 1331
    goto :goto_47

    .line 1332
    :cond_4f
    const/4 v1, 0x0

    .line 1333
    :cond_50
    :goto_47
    if-eqz v1, :cond_51

    .line 1334
    .line 1335
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstVideoSegmentInfo()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstVideoSegmentInfo()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-ne v1, v2, :cond_51

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_48

    .line 1347
    :cond_51
    const/4 v1, 0x0

    .line 1348
    :goto_48
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstVideoSegmentInfo()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_53

    .line 1353
    .line 1354
    if-eqz v1, :cond_52

    .line 1355
    .line 1356
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_52

    .line 1369
    .line 1370
    const/4 v1, 0x1

    .line 1371
    goto :goto_49

    .line 1372
    :cond_52
    const/4 v1, 0x0

    .line 1373
    :cond_53
    :goto_49
    if-eqz v1, :cond_54

    .line 1374
    .line 1375
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstAudioSegmentInfo()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstAudioSegmentInfo()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-ne v1, v2, :cond_54

    .line 1384
    .line 1385
    const/4 v1, 0x1

    .line 1386
    goto :goto_4a

    .line 1387
    :cond_54
    const/4 v1, 0x0

    .line 1388
    :goto_4a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstAudioSegmentInfo()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_56

    .line 1393
    .line 1394
    if-eqz v1, :cond_55

    .line 1395
    .line 1396
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_55

    .line 1409
    .line 1410
    const/4 v1, 0x1

    .line 1411
    goto :goto_4b

    .line 1412
    :cond_55
    const/4 v1, 0x0

    .line 1413
    :cond_56
    :goto_4b
    if-eqz v1, :cond_57

    .line 1414
    .line 1415
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstSubtitleFileInfo()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstSubtitleFileInfo()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-ne v1, v2, :cond_57

    .line 1424
    .line 1425
    const/4 v1, 0x1

    .line 1426
    goto :goto_4c

    .line 1427
    :cond_57
    const/4 v1, 0x0

    .line 1428
    :goto_4c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstSubtitleFileInfo()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_59

    .line 1433
    .line 1434
    if-eqz v1, :cond_58

    .line 1435
    .line 1436
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_58

    .line 1449
    .line 1450
    const/4 v1, 0x1

    .line 1451
    goto :goto_4d

    .line 1452
    :cond_58
    const/4 v1, 0x0

    .line 1453
    :cond_59
    :goto_4d
    if-eqz v1, :cond_5a

    .line 1454
    .line 1455
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasHttpConnectionStats()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasHttpConnectionStats()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-ne v1, v2, :cond_5a

    .line 1464
    .line 1465
    const/4 v1, 0x1

    .line 1466
    goto :goto_4e

    .line 1467
    :cond_5a
    const/4 v1, 0x0

    .line 1468
    :goto_4e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasHttpConnectionStats()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_5c

    .line 1473
    .line 1474
    if-eqz v1, :cond_5b

    .line 1475
    .line 1476
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_5b

    .line 1489
    .line 1490
    const/4 v1, 0x1

    .line 1491
    goto :goto_4f

    .line 1492
    :cond_5b
    const/4 v1, 0x0

    .line 1493
    :cond_5c
    :goto_4f
    if-eqz v1, :cond_5d

    .line 1494
    .line 1495
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRange()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRange()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_5d

    .line 1508
    .line 1509
    const/4 v1, 0x1

    .line 1510
    goto :goto_50

    .line 1511
    :cond_5d
    const/4 v1, 0x0

    .line 1512
    :goto_50
    if-eqz v1, :cond_5e

    .line 1513
    .line 1514
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBytesDownloaded()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v1

    .line 1518
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBytesDownloaded()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    cmp-long v6, v1, v3

    .line 1523
    .line 1524
    if-nez v6, :cond_5e

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    goto :goto_51

    .line 1528
    :cond_5e
    const/4 v1, 0x0

    .line 1529
    :goto_51
    if-eqz v1, :cond_5f

    .line 1530
    .line 1531
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasTracks()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasTracks()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-ne v1, v2, :cond_5f

    .line 1540
    .line 1541
    const/4 v1, 0x1

    .line 1542
    goto :goto_52

    .line 1543
    :cond_5f
    const/4 v1, 0x0

    .line 1544
    :goto_52
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasTracks()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_61

    .line 1549
    .line 1550
    if-eqz v1, :cond_60

    .line 1551
    .line 1552
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_60

    .line 1565
    .line 1566
    const/4 v1, 0x1

    .line 1567
    goto :goto_53

    .line 1568
    :cond_60
    const/4 v1, 0x0

    .line 1569
    :cond_61
    :goto_53
    if-eqz v1, :cond_62

    .line 1570
    .line 1571
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateLowerboundBps()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v1

    .line 1575
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateLowerboundBps()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    cmp-long v6, v1, v3

    .line 1580
    .line 1581
    if-nez v6, :cond_62

    .line 1582
    .line 1583
    const/4 v1, 0x1

    .line 1584
    goto :goto_54

    .line 1585
    :cond_62
    const/4 v1, 0x0

    .line 1586
    :goto_54
    if-eqz v1, :cond_63

    .line 1587
    .line 1588
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateUpperboundBps()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v1

    .line 1592
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateUpperboundBps()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    cmp-long v6, v1, v3

    .line 1597
    .line 1598
    if-nez v6, :cond_63

    .line 1599
    .line 1600
    const/4 v1, 0x1

    .line 1601
    goto :goto_55

    .line 1602
    :cond_63
    const/4 v1, 0x0

    .line 1603
    :goto_55
    if-eqz v1, :cond_64

    .line 1604
    .line 1605
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthLowerboundPx()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthLowerboundPx()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-ne v1, v2, :cond_64

    .line 1614
    .line 1615
    const/4 v1, 0x1

    .line 1616
    goto :goto_56

    .line 1617
    :cond_64
    const/4 v1, 0x0

    .line 1618
    :goto_56
    if-eqz v1, :cond_65

    .line 1619
    .line 1620
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthUpperboundPx()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthUpperboundPx()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-ne v1, v2, :cond_65

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    goto :goto_57

    .line 1632
    :cond_65
    const/4 v1, 0x0

    .line 1633
    :goto_57
    if-eqz v1, :cond_66

    .line 1634
    .line 1635
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferGoalMs()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v1

    .line 1639
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferGoalMs()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v3

    .line 1643
    cmp-long v6, v1, v3

    .line 1644
    .line 1645
    if-nez v6, :cond_66

    .line 1646
    .line 1647
    const/4 v1, 0x1

    .line 1648
    goto :goto_58

    .line 1649
    :cond_66
    const/4 v1, 0x0

    .line 1650
    :goto_58
    if-eqz v1, :cond_67

    .line 1651
    .line 1652
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateBps()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v1

    .line 1656
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateBps()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v3

    .line 1660
    cmp-long v6, v1, v3

    .line 1661
    .line 1662
    if-nez v6, :cond_67

    .line 1663
    .line 1664
    const/4 v1, 0x1

    .line 1665
    goto :goto_59

    .line 1666
    :cond_67
    const/4 v1, 0x0

    .line 1667
    :goto_59
    if-eqz v1, :cond_68

    .line 1668
    .line 1669
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithm()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithm()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_68

    .line 1682
    .line 1683
    const/4 v1, 0x1

    .line 1684
    goto :goto_5a

    .line 1685
    :cond_68
    const/4 v1, 0x0

    .line 1686
    :goto_5a
    if-eqz v1, :cond_69

    .line 1687
    .line 1688
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParameters()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParameters()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_69

    .line 1701
    .line 1702
    const/4 v1, 0x1

    .line 1703
    goto :goto_5b

    .line 1704
    :cond_69
    const/4 v1, 0x0

    .line 1705
    :goto_5b
    if-eqz v1, :cond_6a

    .line 1706
    .line 1707
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContext()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContext()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_6a

    .line 1720
    .line 1721
    const/4 v1, 0x1

    .line 1722
    goto :goto_5c

    .line 1723
    :cond_6a
    const/4 v1, 0x0

    .line 1724
    :goto_5c
    if-eqz v1, :cond_6b

    .line 1725
    .line 1726
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateSentOffsetMs()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v1

    .line 1730
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateSentOffsetMs()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v3

    .line 1734
    cmp-long v6, v1, v3

    .line 1735
    .line 1736
    if-nez v6, :cond_6b

    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    goto :goto_5d

    .line 1740
    :cond_6b
    const/4 v1, 0x0

    .line 1741
    :goto_5d
    if-eqz v1, :cond_6c

    .line 1742
    .line 1743
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateReceivedOffsetMs()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v1

    .line 1747
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateReceivedOffsetMs()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v3

    .line 1751
    cmp-long v6, v1, v3

    .line 1752
    .line 1753
    if-nez v6, :cond_6c

    .line 1754
    .line 1755
    const/4 v1, 0x1

    .line 1756
    goto :goto_5e

    .line 1757
    :cond_6c
    const/4 v1, 0x0

    .line 1758
    :goto_5e
    if-eqz v1, :cond_6d

    .line 1759
    .line 1760
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrl()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrl()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_6d

    .line 1773
    .line 1774
    const/4 v1, 0x1

    .line 1775
    goto :goto_5f

    .line 1776
    :cond_6d
    const/4 v1, 0x0

    .line 1777
    :goto_5f
    if-eqz v1, :cond_6e

    .line 1778
    .line 1779
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResumeAt()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v1

    .line 1783
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResumeAt()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v3

    .line 1787
    cmp-long v6, v1, v3

    .line 1788
    .line 1789
    if-nez v6, :cond_6e

    .line 1790
    .line 1791
    const/4 v1, 0x1

    .line 1792
    goto :goto_60

    .line 1793
    :cond_6e
    const/4 v1, 0x0

    .line 1794
    :goto_60
    if-eqz v1, :cond_6f

    .line 1795
    .line 1796
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastUpdatedMsq()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v1

    .line 1800
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastUpdatedMsq()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v3

    .line 1804
    cmp-long v6, v1, v3

    .line 1805
    .line 1806
    if-nez v6, :cond_6f

    .line 1807
    .line 1808
    const/4 v1, 0x1

    .line 1809
    goto :goto_61

    .line 1810
    :cond_6f
    const/4 v1, 0x0

    .line 1811
    :goto_61
    if-eqz v1, :cond_70

    .line 1812
    .line 1813
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTsLastManifestRefreshMs()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v1

    .line 1817
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTsLastManifestRefreshMs()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v3

    .line 1821
    cmp-long v6, v1, v3

    .line 1822
    .line 1823
    if-nez v6, :cond_70

    .line 1824
    .line 1825
    const/4 v1, 0x1

    .line 1826
    goto :goto_62

    .line 1827
    :cond_70
    const/4 v1, 0x0

    .line 1828
    :goto_62
    if-eqz v1, :cond_71

    .line 1829
    .line 1830
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestMsq()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v1

    .line 1834
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestMsq()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    cmp-long v6, v1, v3

    .line 1839
    .line 1840
    if-nez v6, :cond_71

    .line 1841
    .line 1842
    const/4 v1, 0x1

    .line 1843
    goto :goto_63

    .line 1844
    :cond_71
    const/4 v1, 0x0

    .line 1845
    :goto_63
    if-eqz v1, :cond_72

    .line 1846
    .line 1847
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMsqMismatchCount()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v1

    .line 1851
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMsqMismatchCount()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v3

    .line 1855
    cmp-long v6, v1, v3

    .line 1856
    .line 1857
    if-nez v6, :cond_72

    .line 1858
    .line 1859
    const/4 v1, 0x1

    .line 1860
    goto :goto_64

    .line 1861
    :cond_72
    const/4 v1, 0x0

    .line 1862
    :goto_64
    if-eqz v1, :cond_73

    .line 1863
    .line 1864
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentPresentationTimestampUs()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v1

    .line 1868
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentPresentationTimestampUs()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v3

    .line 1872
    cmp-long v6, v1, v3

    .line 1873
    .line 1874
    if-nez v6, :cond_73

    .line 1875
    .line 1876
    const/4 v1, 0x1

    .line 1877
    goto :goto_65

    .line 1878
    :cond_73
    const/4 v1, 0x0

    .line 1879
    :goto_65
    if-eqz v1, :cond_74

    .line 1880
    .line 1881
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExpectedPresentationTimestampUs()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v1

    .line 1885
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExpectedPresentationTimestampUs()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v3

    .line 1889
    cmp-long v6, v1, v3

    .line 1890
    .line 1891
    if-nez v6, :cond_74

    .line 1892
    .line 1893
    const/4 v1, 0x1

    .line 1894
    goto :goto_66

    .line 1895
    :cond_74
    const/4 v1, 0x0

    .line 1896
    :goto_66
    if-eqz v1, :cond_75

    .line 1897
    .line 1898
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDidAutoSeek()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDidAutoSeek()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-ne v1, v2, :cond_75

    .line 1907
    .line 1908
    const/4 v1, 0x1

    .line 1909
    goto :goto_67

    .line 1910
    :cond_75
    const/4 v1, 0x0

    .line 1911
    :goto_67
    if-eqz v1, :cond_76

    .line 1912
    .line 1913
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 1914
    .line 1915
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 1916
    .line 1917
    if-ne v1, v2, :cond_76

    .line 1918
    .line 1919
    const/4 v1, 0x1

    .line 1920
    goto :goto_68

    .line 1921
    :cond_76
    const/4 v1, 0x0

    .line 1922
    :goto_68
    if-eqz v1, :cond_77

    .line 1923
    .line 1924
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSpeedTestInfosList()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSpeedTestInfosList()Ljava/util/List;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_77

    .line 1937
    .line 1938
    const/4 v1, 0x1

    .line 1939
    goto :goto_69

    .line 1940
    :cond_77
    const/4 v1, 0x0

    .line 1941
    :goto_69
    if-eqz v1, :cond_78

    .line 1942
    .line 1943
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedsList()Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedsList()Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_78

    .line 1956
    .line 1957
    const/4 v1, 0x1

    .line 1958
    goto :goto_6a

    .line 1959
    :cond_78
    const/4 v1, 0x0

    .line 1960
    :goto_6a
    if-eqz v1, :cond_79

    .line 1961
    .line 1962
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsResumeFromSeek()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsResumeFromSeek()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-ne v1, v2, :cond_79

    .line 1971
    .line 1972
    const/4 v1, 0x1

    .line 1973
    goto :goto_6b

    .line 1974
    :cond_79
    const/4 v1, 0x0

    .line 1975
    :goto_6b
    if-eqz v1, :cond_7a

    .line 1976
    .line 1977
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnName()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnName()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_7a

    .line 1990
    .line 1991
    const/4 v1, 0x1

    .line 1992
    goto :goto_6c

    .line 1993
    :cond_7a
    const/4 v1, 0x0

    .line 1994
    :goto_6c
    if-eqz v1, :cond_7b

    .line 1995
    .line 1996
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHost()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHost()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_7b

    .line 2009
    .line 2010
    const/4 v1, 0x1

    .line 2011
    goto :goto_6d

    .line 2012
    :cond_7b
    const/4 v1, 0x0

    .line 2013
    :goto_6d
    if-eqz v1, :cond_7c

    .line 2014
    .line 2015
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTimestampDifferenceMs()J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v1

    .line 2019
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTimestampDifferenceMs()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v3

    .line 2023
    cmp-long v6, v1, v3

    .line 2024
    .line 2025
    if-nez v6, :cond_7c

    .line 2026
    .line 2027
    const/4 v1, 0x1

    .line 2028
    goto :goto_6e

    .line 2029
    :cond_7c
    const/4 v1, 0x0

    .line 2030
    :goto_6e
    if-eqz v1, :cond_7d

    .line 2031
    .line 2032
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsBuffering()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsBuffering()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-ne v1, v2, :cond_7d

    .line 2041
    .line 2042
    const/4 v1, 0x1

    .line 2043
    goto :goto_6f

    .line 2044
    :cond_7d
    const/4 v1, 0x0

    .line 2045
    :goto_6f
    if-eqz v1, :cond_7e

    .line 2046
    .line 2047
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoStuckDurationMs()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v1

    .line 2051
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoStuckDurationMs()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v3

    .line 2055
    cmp-long v6, v1, v3

    .line 2056
    .line 2057
    if-nez v6, :cond_7e

    .line 2058
    .line 2059
    const/4 v1, 0x1

    .line 2060
    goto :goto_70

    .line 2061
    :cond_7e
    const/4 v1, 0x0

    .line 2062
    :goto_70
    if-eqz v1, :cond_7f

    .line 2063
    .line 2064
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeed()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeed()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-eqz v1, :cond_7f

    .line 2077
    .line 2078
    const/4 v1, 0x1

    .line 2079
    goto :goto_71

    .line 2080
    :cond_7f
    const/4 v1, 0x0

    .line 2081
    :goto_71
    if-eqz v1, :cond_80

    .line 2082
    .line 2083
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamBandwidthKbps()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v1

    .line 2087
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamBandwidthKbps()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v3

    .line 2091
    cmp-long v6, v1, v3

    .line 2092
    .line 2093
    if-nez v6, :cond_80

    .line 2094
    .line 2095
    const/4 v1, 0x1

    .line 2096
    goto :goto_72

    .line 2097
    :cond_80
    const/4 v1, 0x0

    .line 2098
    :goto_72
    if-eqz v1, :cond_81

    .line 2099
    .line 2100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestPeriodCount()J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v1

    .line 2104
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestPeriodCount()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v3

    .line 2108
    cmp-long v6, v1, v3

    .line 2109
    .line 2110
    if-nez v6, :cond_81

    .line 2111
    .line 2112
    const/4 v1, 0x1

    .line 2113
    goto :goto_73

    .line 2114
    :cond_81
    const/4 v1, 0x0

    .line 2115
    :goto_73
    if-eqz v1, :cond_82

    .line 2116
    .line 2117
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAudioBufferLength()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v1

    .line 2121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAudioBufferLength()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    cmp-long v6, v1, v3

    .line 2126
    .line 2127
    if-nez v6, :cond_82

    .line 2128
    .line 2129
    const/4 v1, 0x1

    .line 2130
    goto :goto_74

    .line 2131
    :cond_82
    const/4 v1, 0x0

    .line 2132
    :goto_74
    if-eqz v1, :cond_83

    .line 2133
    .line 2134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getGapsJumped()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v1

    .line 2138
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getGapsJumped()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v3

    .line 2142
    cmp-long v6, v1, v3

    .line 2143
    .line 2144
    if-nez v6, :cond_83

    .line 2145
    .line 2146
    const/4 v1, 0x1

    .line 2147
    goto :goto_75

    .line 2148
    :cond_83
    const/4 v1, 0x0

    .line 2149
    :goto_75
    if-eqz v1, :cond_84

    .line 2150
    .line 2151
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedStartTimeMs()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v1

    .line 2155
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedStartTimeMs()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v3

    .line 2159
    cmp-long v6, v1, v3

    .line 2160
    .line 2161
    if-nez v6, :cond_84

    .line 2162
    .line 2163
    const/4 v1, 0x1

    .line 2164
    goto :goto_76

    .line 2165
    :cond_84
    const/4 v1, 0x0

    .line 2166
    :goto_76
    if-eqz v1, :cond_85

    .line 2167
    .line 2168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedEndTimeMs()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v1

    .line 2172
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedEndTimeMs()J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v3

    .line 2176
    cmp-long v6, v1, v3

    .line 2177
    .line 2178
    if-nez v6, :cond_85

    .line 2179
    .line 2180
    const/4 v1, 0x1

    .line 2181
    goto :goto_77

    .line 2182
    :cond_85
    const/4 v1, 0x0

    .line 2183
    :goto_77
    if-eqz v1, :cond_86

    .line 2184
    .line 2185
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsRetryingWithLastPlaybackAsset()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsRetryingWithLastPlaybackAsset()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-ne v1, v2, :cond_86

    .line 2194
    .line 2195
    const/4 v1, 0x1

    .line 2196
    goto :goto_78

    .line 2197
    :cond_86
    const/4 v1, 0x0

    .line 2198
    :goto_78
    if-eqz v1, :cond_87

    .line 2199
    .line 2200
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getApiRetryCount()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getApiRetryCount()I

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-ne v1, v2, :cond_87

    .line 2209
    .line 2210
    const/4 v1, 0x1

    .line 2211
    goto :goto_79

    .line 2212
    :cond_87
    const/4 v1, 0x0

    .line 2213
    :goto_79
    if-eqz v1, :cond_88

    .line 2214
    .line 2215
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileType()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileType()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_88

    .line 2228
    .line 2229
    const/4 v1, 0x1

    .line 2230
    goto :goto_7a

    .line 2231
    :cond_88
    const/4 v1, 0x0

    .line 2232
    :goto_7a
    if-eqz v1, :cond_89

    .line 2233
    .line 2234
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatus()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatus()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_89

    .line 2247
    .line 2248
    const/4 v1, 0x1

    .line 2249
    goto :goto_7b

    .line 2250
    :cond_89
    const/4 v1, 0x0

    .line 2251
    :goto_7b
    if-eqz v1, :cond_8a

    .line 2252
    .line 2253
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPreloadMetadata()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPreloadMetadata()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-ne v1, v2, :cond_8a

    .line 2262
    .line 2263
    const/4 v1, 0x1

    .line 2264
    goto :goto_7c

    .line 2265
    :cond_8a
    const/4 v1, 0x0

    .line 2266
    :goto_7c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPreloadMetadata()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    if-eqz v2, :cond_8c

    .line 2271
    .line 2272
    if-eqz v1, :cond_8b

    .line 2273
    .line 2274
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_8b

    .line 2287
    .line 2288
    const/4 v1, 0x1

    .line 2289
    goto :goto_7d

    .line 2290
    :cond_8b
    const/4 v1, 0x0

    .line 2291
    :cond_8c
    :goto_7d
    if-eqz v1, :cond_8d

    .line 2292
    .line 2293
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPlaybackPreloadStats()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPlaybackPreloadStats()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-ne v1, v2, :cond_8d

    .line 2302
    .line 2303
    const/4 v1, 0x1

    .line 2304
    goto :goto_7e

    .line 2305
    :cond_8d
    const/4 v1, 0x0

    .line 2306
    :goto_7e
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPlaybackPreloadStats()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-eqz v2, :cond_8f

    .line 2311
    .line 2312
    if-eqz v1, :cond_8e

    .line 2313
    .line 2314
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_8e

    .line 2327
    .line 2328
    const/4 v1, 0x1

    .line 2329
    goto :goto_7f

    .line 2330
    :cond_8e
    const/4 v1, 0x0

    .line 2331
    :cond_8f
    :goto_7f
    if-eqz v1, :cond_90

    .line 2332
    .line 2333
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2334
    .line 2335
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2336
    .line 2337
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result p1

    .line 2341
    if-eqz p1, :cond_90

    .line 2342
    .line 2343
    return v0

    .line 2344
    :cond_90
    return v5
.end method

.method public getAbrAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrAlgorithmBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

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

.method public getAbrContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrContextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

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

.method public getAbrParameters()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrParametersBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

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

.method public getActionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

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

.method public getApiRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioBufferLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvailableDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateLowerboundBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateUpperboundBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferGoalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuffereds(I)Lcom/hotstar/event/model/client/heartbeat/model/Buffered;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBufferedsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

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

.method public getBufferedsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBufferedsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getByteRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

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

.method public getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCdnCacheStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdnCacheStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

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

.method public getCdnName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdnNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

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

.method public getCertificateReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCertificateSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildManifestReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildManifestSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionSpeed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConnectionSpeedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

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

.method public getCurrentPresentationTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentState()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCurrentStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecodedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecoderInitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecoderReleaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    return-object v0
.end method

.method public getDetailReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetailSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDidAutoSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDiscNewPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscOldPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDiscReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

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

.method public getDownloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadManifestBitrateKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownloadResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDrmLicenseInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDrmLicenseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDrmLicenseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

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

.method public getDrmReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDrmSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDroppedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDroppedToKeyframeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInCurrentStateMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

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

.method public getEstimatedBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExitType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getExitTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedPresentationTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFileTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

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

.method public getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstAudioSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstInitSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstSubtitleFileInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstVideoReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstVideoSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstVideoSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGapsJumped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHttpConnectionStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitSegmentReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitSegmentSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFirstRebuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsResumeFromSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetryingWithLastPlaybackAsset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastSegment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

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

.method public getLastUpdatedMsq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveEdgePositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getManifestMsq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getManifestPeriodCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMasterManifestInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMasterManifestReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasterManifestSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxConsecutiveDroppedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNegativeVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxPositiveVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryLevel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMemoryLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinNegativeVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinPositiveVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsqMismatchCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffsetPlayAttemptMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackPreloadStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayingAd()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayingAdValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadMetadataOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreviousSelectedQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreviousSelectedQualityLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

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

.method public getRenderManifestBitrateKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderedOutputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResumeAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRttMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekToMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 3
    invoke-static {v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 9
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 21
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 29
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 31
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_f
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_10
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 35
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_11
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 37
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_12
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 39
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    .line 41
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x15

    .line 43
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_15
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    if-eqz v1, :cond_16

    const/16 v5, 0x16

    .line 45
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_16
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    .line 47
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_17
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x19

    .line 51
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_19
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    .line 53
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1a
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    .line 55
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1b
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1c

    const/16 v1, 0x1c

    .line 57
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1c
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1d

    const/16 v1, 0x1d

    .line 59
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1d
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1e

    const/16 v1, 0x1e

    .line 61
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1f

    const/16 v1, 0x1f

    .line 63
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1f
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    .line 65
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_20
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_21

    const/16 v1, 0x21

    .line 67
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_21
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_22

    const/16 v1, 0x22

    .line 69
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_22
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_23

    const/16 v1, 0x23

    .line 71
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_23
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_24

    const/16 v1, 0x24

    .line 73
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_24
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    .line 75
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_25
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_26

    const/16 v1, 0x26

    .line 77
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_26
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_27

    const/16 v1, 0x27

    .line 79
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_27
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    if-eqz v1, :cond_28

    const/16 v5, 0x28

    .line 81
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_28
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    if-eqz v1, :cond_29

    const/16 v5, 0x29

    .line 83
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_29
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    if-eqz v1, :cond_2a

    const/16 v5, 0x2a

    .line 85
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2a
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    if-eqz v1, :cond_2b

    const/16 v5, 0x2b

    .line 87
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2b
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    if-eqz v1, :cond_2c

    const/16 v5, 0x2c

    .line 89
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2c
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    if-eqz v1, :cond_2d

    const/16 v5, 0x2d

    .line 91
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2d
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    if-eqz v1, :cond_2e

    const/16 v5, 0x2e

    .line 93
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2e
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    if-eqz v1, :cond_2f

    const/16 v5, 0x2f

    .line 95
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2f
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    if-eqz v1, :cond_30

    const/16 v5, 0x30

    .line 97
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_30
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_31

    const/16 v1, 0x31

    .line 99
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_31
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    if-eqz v1, :cond_32

    const/16 v5, 0x32

    .line 101
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_32
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_33

    const/16 v1, 0x33

    .line 103
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_33
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_34

    const/16 v1, 0x34

    .line 105
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_34
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_35

    const/16 v1, 0x35

    .line 107
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_35
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_36

    const/16 v1, 0x36

    .line 109
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegmentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    const/16 v1, 0x37

    .line 111
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_37
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_38

    const/16 v1, 0x38

    .line 113
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_38
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_39

    const/16 v1, 0x39

    .line 115
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_39
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3a

    const/16 v1, 0x3a

    .line 117
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const/16 v1, 0x3b

    .line 119
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3b
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3c

    const/16 v1, 0x3c

    .line 121
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3c
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3d

    const/16 v1, 0x3d

    .line 123
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3d
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3e

    const/16 v1, 0x3e

    .line 125
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3f

    const/16 v1, 0x3f

    .line 127
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3f
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_40

    const/16 v1, 0x40

    .line 129
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 130
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_40
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_41

    const/16 v1, 0x41

    .line 132
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 133
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_41
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    sget-object v5, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_42

    const/16 v1, 0x42

    .line 135
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 136
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_42
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_43

    const/16 v1, 0x43

    .line 138
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 139
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_43
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_44

    const/16 v1, 0x44

    .line 141
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 142
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_44
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->MEMORY_LEVEL_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_45

    const/16 v1, 0x45

    .line 144
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 145
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_45
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_46

    const/16 v1, 0x46

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_46
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_47

    const/16 v1, 0x47

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_47
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_48

    const/16 v1, 0x48

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_48
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_49

    const/16 v1, 0x49

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_49
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_4a

    const/16 v1, 0x4a

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4a
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_4b

    const/16 v1, 0x4b

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4b
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_4c

    const/16 v1, 0x4c

    .line 159
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4c
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v1, :cond_4d

    const/16 v1, 0x4d

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRangeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    const/16 v1, 0x4e

    .line 163
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4f

    const/16 v1, 0x4f

    .line 165
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4f
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    if-eqz v1, :cond_50

    const/16 v1, 0x50

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_50
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_51

    const/16 v1, 0x51

    .line 169
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_51
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_52

    const/16 v1, 0x52

    .line 171
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_52
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    if-eqz v1, :cond_53

    const/16 v5, 0x53

    .line 173
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_53
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    if-eqz v1, :cond_54

    const/16 v5, 0x54

    .line 175
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_54
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_55

    const/16 v1, 0x55

    .line 177
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_55
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_56

    const/16 v1, 0x56

    .line 179
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithmBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    const/16 v1, 0x57

    .line 181
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParametersBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    const/16 v1, 0x58

    .line 183
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_58
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    const/16 v1, 0x59

    .line 185
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_59
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5a

    const/16 v1, 0x5a

    .line 187
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_5a
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5b

    const/16 v1, 0x5b

    .line 189
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    const/16 v1, 0x5c

    .line 191
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5c
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5d

    const/16 v1, 0x5d

    .line 193
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_5d
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5e

    const/16 v1, 0x5e

    .line 195
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5e
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5f

    const/16 v1, 0x5f

    .line 197
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5f
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_60

    const/16 v1, 0x60

    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_60
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_61

    const/16 v1, 0x61

    .line 201
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_61
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_62

    const/16 v1, 0x62

    .line 203
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_62
    iget-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_63

    const/16 v1, 0x63

    .line 205
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_63
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    if-eqz v1, :cond_64

    const/16 v5, 0x64

    .line 207
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_64
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    sget-object v5, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    invoke-virtual {v5}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->getNumber()I

    move-result v5

    if-eq v1, v5, :cond_65

    const/16 v1, 0x65

    .line 209
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 210
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    const/4 v1, 0x0

    .line 211
    :goto_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_66

    .line 212
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 213
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    const/16 v6, 0x66

    invoke-static {v6, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_66
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_67

    .line 215
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v5, 0x67

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 217
    :cond_67
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    if-eqz v1, :cond_68

    const/16 v2, 0x68

    .line 218
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    const/16 v1, 0x69

    .line 220
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    const/16 v1, 0x6a

    .line 222
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_6a
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6b

    const/16 v5, 0x6b

    .line 224
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6b
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    if-eqz v1, :cond_6c

    const/16 v2, 0x6c

    .line 226
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6c
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6d

    const/16 v5, 0x6d

    .line 228
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_6d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    const/16 v1, 0x6e

    .line 230
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6e
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6f

    const/16 v5, 0x6f

    .line 232
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6f
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_70

    const/16 v5, 0x70

    .line 234
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_70
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_71

    const/16 v5, 0x71

    .line 236
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_71
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_72

    const/16 v5, 0x72

    .line 238
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_72
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_73

    const/16 v5, 0x73

    .line 240
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_73
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_74

    const/16 v3, 0x74

    .line 242
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_74
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    if-eqz v1, :cond_75

    const/16 v2, 0x75

    .line 244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_75
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    if-eqz v1, :cond_76

    const/16 v2, 0x76

    .line 246
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_77

    const/16 v1, 0x77

    .line 248
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78

    const/16 v1, 0x78

    .line 250
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_78
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    if-eqz v1, :cond_79

    const/16 v1, 0x79

    .line 252
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_79
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    if-eqz v1, :cond_7a

    const/16 v1, 0x7a

    .line 254
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_7a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 256
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getShiftReason()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkippedInputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkippedOutputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedTestInfos(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpeedTestInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

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

.method public getSpeedTestInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedTestInfosOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpeedTestInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedTestType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSpeedTestTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStreamResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStreamWidthPixel()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampDifferenceMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalVideoFrameProcessingOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTracksOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTsLastManifestRefreshMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

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

.method public getUrlHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

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

.method public getUrlReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrlSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFrameProcessingOffsetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoMetadataInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoStuckDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidthLowerboundPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthUpperboundPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDownloadResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

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

.method public hasDrmLicenseInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasFirstAudioSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasFirstInitSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasFirstSubtitleFileInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasFirstVideoSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasHttpConnectionStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasMasterManifestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public hasPlaybackPreloadStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

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

.method public hasPreloadMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

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

.method public hasResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

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

.method public hasStreamResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

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

.method public hasTracks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

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

.method public hasVideoMetadataInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoPositionMs()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferLengthMs()J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getOffsetPlayAttemptMs()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x6

    mul-int/lit8 v3, v3, 0x35

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getShiftReason()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSeekToMs()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x35

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadManifestBitrateKbps()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDownloadResolution()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    .line 18
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/component/Resolution;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    const/16 v3, 0xa

    .line 20
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getEstimatedBandwidthKbps()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x35

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRttMs()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderManifestBitrateKbps()J

    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasStreamResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 28
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/component/Resolution;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/16 v0, 0xe

    .line 30
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamWidthPixel()J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x35

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDurationInCurrentStateMs()J

    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecodedFrames()J

    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x11

    mul-int/lit8 v3, v3, 0x35

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAvailableDurationMs()J

    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadDurationMs()J

    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x13

    mul-int/lit8 v3, v3, 0x35

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadBytes()J

    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x15

    mul-int/lit8 v3, v3, 0x35

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsFirstRebuffer()Z

    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x17

    mul-int/lit8 v3, v3, 0x35

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitBandwidthKbps()J

    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasResolution()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    .line 50
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/component/Resolution;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/16 v3, 0x19

    .line 52
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1a

    mul-int/lit8 v3, v3, 0x35

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailSentOffsetMs()J

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlSentOffsetMs()J

    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1c

    mul-int/lit8 v3, v3, 0x35

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmSentOffsetMs()J

    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestSentOffsetMs()J

    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestSentOffsetMs()J

    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentSentOffsetMs()J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x20

    mul-int/lit8 v3, v3, 0x35

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSentOffsetMs()J

    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailReceivedOffsetMs()J

    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x22

    mul-int/lit8 v3, v3, 0x35

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmReceivedOffsetMs()J

    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestReceivedOffsetMs()J

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x24

    mul-int/lit8 v3, v3, 0x35

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestReceivedOffsetMs()J

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentReceivedOffsetMs()J

    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x26

    mul-int/lit8 v3, v3, 0x35

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoReceivedOffsetMs()J

    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlReceivedOffsetMs()J

    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x28

    mul-int/lit8 v3, v3, 0x35

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderInitCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderReleaseCount()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2a

    mul-int/lit8 v3, v3, 0x35

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedBufferCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v0, v0, 0x35

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedToKeyframeCount()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2c

    mul-int/lit8 v3, v3, 0x35

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInputBufferCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxConsecutiveDroppedBufferCount()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2e

    mul-int/lit8 v3, v3, 0x35

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderedOutputBufferCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2f

    mul-int/lit8 v0, v0, 0x35

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedInputBufferCount()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x30

    mul-int/lit8 v3, v3, 0x35

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedOutputBufferCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x31

    mul-int/lit8 v0, v0, 0x35

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalVideoFrameProcessingOffsetUs()J

    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x32

    mul-int/lit8 v3, v3, 0x35

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoFrameProcessingOffsetCount()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v0, v0, 0x35

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinPositiveVfpo()J

    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x34

    mul-int/lit8 v3, v3, 0x35

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxPositiveVfpo()J

    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinNegativeVfpo()J

    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x36

    mul-int/lit8 v3, v3, 0x35

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxNegativeVfpo()J

    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x37

    mul-int/lit8 v0, v0, 0x35

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x38

    mul-int/lit8 v3, v3, 0x35

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLiveEdgePositionMs()J

    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x39

    mul-int/lit8 v0, v0, 0x35

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscOldPositionMs()J

    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3a

    mul-int/lit8 v3, v3, 0x35

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscNewPositionMs()J

    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x35

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x35

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxMemoryBytes()J

    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3d

    mul-int/lit8 v0, v0, 0x35

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalMemoryBytes()J

    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3e

    mul-int/lit8 v3, v3, 0x35

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUsedMemoryBytes()J

    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0x35

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFreeMemoryBytes()J

    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x35

    .line 118
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    const/16 v4, 0x41

    .line 119
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 120
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    const/16 v4, 0x42

    .line 121
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 122
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    const/16 v4, 0x43

    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 124
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    const/16 v4, 0x44

    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 126
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    const/16 v4, 0x45

    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 128
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    add-int/2addr v0, v3

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasMasterManifestInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x46

    .line 130
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDrmLicenseInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x47

    .line 133
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasVideoMetadataInfo()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x48

    .line 136
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstInitSegmentInfo()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x49

    .line 139
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstVideoSegmentInfo()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4a

    .line 142
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstAudioSegmentInfo()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4b

    .line 145
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstSubtitleFileInfo()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4c

    .line 148
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasHttpConnectionStats()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4d

    .line 151
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    const/16 v3, 0x4e

    .line 153
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRange()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x4f

    mul-int/lit8 v3, v3, 0x35

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBytesDownloaded()J

    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasTracks()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x50

    .line 158
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    const/16 v3, 0x51

    .line 160
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateLowerboundBps()J

    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x52

    mul-int/lit8 v3, v3, 0x35

    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateUpperboundBps()J

    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x53

    mul-int/lit8 v0, v0, 0x35

    .line 165
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthLowerboundPx()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x54

    mul-int/lit8 v3, v3, 0x35

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthUpperboundPx()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x55

    mul-int/lit8 v0, v0, 0x35

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferGoalMs()J

    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x56

    mul-int/lit8 v3, v3, 0x35

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateBps()J

    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x57

    mul-int/lit8 v0, v0, 0x35

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x58

    mul-int/lit8 v3, v3, 0x35

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x59

    mul-int/lit8 v0, v0, 0x35

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x5a

    mul-int/lit8 v3, v3, 0x35

    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateSentOffsetMs()J

    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5b

    mul-int/lit8 v0, v0, 0x35

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateReceivedOffsetMs()J

    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x5c

    mul-int/lit8 v3, v3, 0x35

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5d

    mul-int/lit8 v0, v0, 0x35

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResumeAt()J

    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x5e

    mul-int/lit8 v3, v3, 0x35

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastUpdatedMsq()J

    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5f

    mul-int/lit8 v0, v0, 0x35

    .line 183
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTsLastManifestRefreshMs()J

    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x60

    mul-int/lit8 v3, v3, 0x35

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestMsq()J

    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x61

    mul-int/lit8 v0, v0, 0x35

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMsqMismatchCount()J

    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x62

    mul-int/lit8 v3, v3, 0x35

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentPresentationTimestampUs()J

    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x63

    mul-int/lit8 v0, v0, 0x35

    .line 191
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExpectedPresentationTimestampUs()J

    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0x35

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDidAutoSeek()Z

    move-result v0

    .line 194
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    .line 195
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    add-int/2addr v0, v3

    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSpeedTestInfosCount()I

    move-result v3

    if-lez v3, :cond_d

    const/16 v3, 0x66

    .line 197
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSpeedTestInfosList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedsCount()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x67

    .line 200
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    const/16 v3, 0x68

    .line 202
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsResumeFromSeek()Z

    move-result v3

    .line 204
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x69

    mul-int/lit8 v3, v3, 0x35

    .line 205
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6a

    mul-int/lit8 v0, v0, 0x35

    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x6b

    mul-int/lit8 v3, v3, 0x35

    .line 207
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTimestampDifferenceMs()J

    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6c

    mul-int/lit8 v0, v0, 0x35

    .line 209
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsBuffering()Z

    move-result v3

    .line 210
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x6d

    mul-int/lit8 v3, v3, 0x35

    .line 211
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoStuckDurationMs()J

    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6e

    mul-int/lit8 v0, v0, 0x35

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x6f

    mul-int/lit8 v3, v3, 0x35

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamBandwidthKbps()J

    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x70

    mul-int/lit8 v0, v0, 0x35

    .line 216
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestPeriodCount()J

    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x71

    mul-int/lit8 v3, v3, 0x35

    .line 218
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAudioBufferLength()J

    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x72

    mul-int/lit8 v0, v0, 0x35

    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getGapsJumped()J

    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x73

    mul-int/lit8 v3, v3, 0x35

    .line 222
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedStartTimeMs()J

    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x74

    mul-int/lit8 v0, v0, 0x35

    .line 224
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedEndTimeMs()J

    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x75

    mul-int/lit8 v3, v3, 0x35

    .line 226
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsRetryingWithLastPlaybackAsset()Z

    move-result v0

    .line 227
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x76

    mul-int/lit8 v0, v0, 0x35

    .line 228
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getApiRetryCount()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x77

    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x78

    mul-int/lit8 v0, v0, 0x35

    .line 230
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 231
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPreloadMetadata()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x79

    .line 232
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPlaybackPreloadStats()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x7a

    .line 235
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_10
    mul-int/lit8 v3, v3, 0x1d

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 238
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_QosEventMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoPositionMs_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferLengthMs_:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->offsetPlayAttemptMs_:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorCode_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->errorMessage_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->shiftReason_:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->seekToMs_:J

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadManifestBitrateKbps_:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->estimatedBandwidthKbps_:J

    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->rttMs_:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderManifestBitrateKbps_:J

    .line 132
    .line 133
    cmp-long v4, v0, v2

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamWidthPixel_:J

    .line 156
    .line 157
    cmp-long v4, v0, v2

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->durationInCurrentStateMs_:J

    .line 167
    .line 168
    cmp-long v4, v0, v2

    .line 169
    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    const/16 v4, 0xf

    .line 173
    .line 174
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decodedFrames_:J

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 186
    .line 187
    .line 188
    :cond_f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->availableDurationMs_:J

    .line 189
    .line 190
    cmp-long v4, v0, v2

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    const/16 v4, 0x11

    .line 195
    .line 196
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 197
    .line 198
    .line 199
    :cond_10
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadDurationMs_:J

    .line 200
    .line 201
    cmp-long v4, v0, v2

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 208
    .line 209
    .line 210
    :cond_11
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->downloadBytes_:J

    .line 211
    .line 212
    cmp-long v4, v0, v2

    .line 213
    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    const/16 v4, 0x13

    .line 217
    .line 218
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 219
    .line 220
    .line 221
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_13

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->url_:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReasonBytes()Lcom/google/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->reason_:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isFirstRebuffer_:Z

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initBandwidthKbps_:J

    .line 265
    .line 266
    cmp-long v4, v0, v2

    .line 267
    .line 268
    if-eqz v4, :cond_16

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 273
    .line 274
    .line 275
    :cond_16
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 276
    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionTypeBytes()Lcom/google/protobuf/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_18

    .line 297
    .line 298
    const/16 v0, 0x19

    .line 299
    .line 300
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->actionType_:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailSentOffsetMs_:J

    .line 306
    .line 307
    cmp-long v4, v0, v2

    .line 308
    .line 309
    if-eqz v4, :cond_19

    .line 310
    .line 311
    const/16 v4, 0x1a

    .line 312
    .line 313
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlSentOffsetMs_:J

    .line 317
    .line 318
    cmp-long v4, v0, v2

    .line 319
    .line 320
    if-eqz v4, :cond_1a

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmSentOffsetMs_:J

    .line 328
    .line 329
    cmp-long v4, v0, v2

    .line 330
    .line 331
    if-eqz v4, :cond_1b

    .line 332
    .line 333
    const/16 v4, 0x1c

    .line 334
    .line 335
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestSentOffsetMs_:J

    .line 339
    .line 340
    cmp-long v4, v0, v2

    .line 341
    .line 342
    if-eqz v4, :cond_1c

    .line 343
    .line 344
    const/16 v4, 0x1d

    .line 345
    .line 346
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestSentOffsetMs_:J

    .line 350
    .line 351
    cmp-long v4, v0, v2

    .line 352
    .line 353
    if-eqz v4, :cond_1d

    .line 354
    .line 355
    const/16 v4, 0x1e

    .line 356
    .line 357
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentSentOffsetMs_:J

    .line 361
    .line 362
    cmp-long v4, v0, v2

    .line 363
    .line 364
    if-eqz v4, :cond_1e

    .line 365
    .line 366
    const/16 v4, 0x1f

    .line 367
    .line 368
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 369
    .line 370
    .line 371
    :cond_1e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSentOffsetMs_:J

    .line 372
    .line 373
    cmp-long v4, v0, v2

    .line 374
    .line 375
    if-eqz v4, :cond_1f

    .line 376
    .line 377
    const/16 v4, 0x20

    .line 378
    .line 379
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->detailReceivedOffsetMs_:J

    .line 383
    .line 384
    cmp-long v4, v0, v2

    .line 385
    .line 386
    if-eqz v4, :cond_20

    .line 387
    .line 388
    const/16 v4, 0x21

    .line 389
    .line 390
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 391
    .line 392
    .line 393
    :cond_20
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmReceivedOffsetMs_:J

    .line 394
    .line 395
    cmp-long v4, v0, v2

    .line 396
    .line 397
    if-eqz v4, :cond_21

    .line 398
    .line 399
    const/16 v4, 0x22

    .line 400
    .line 401
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 402
    .line 403
    .line 404
    :cond_21
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestReceivedOffsetMs_:J

    .line 405
    .line 406
    cmp-long v4, v0, v2

    .line 407
    .line 408
    if-eqz v4, :cond_22

    .line 409
    .line 410
    const/16 v4, 0x23

    .line 411
    .line 412
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 413
    .line 414
    .line 415
    :cond_22
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->childManifestReceivedOffsetMs_:J

    .line 416
    .line 417
    cmp-long v4, v0, v2

    .line 418
    .line 419
    if-eqz v4, :cond_23

    .line 420
    .line 421
    const/16 v4, 0x24

    .line 422
    .line 423
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 424
    .line 425
    .line 426
    :cond_23
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->initSegmentReceivedOffsetMs_:J

    .line 427
    .line 428
    cmp-long v4, v0, v2

    .line 429
    .line 430
    if-eqz v4, :cond_24

    .line 431
    .line 432
    const/16 v4, 0x25

    .line 433
    .line 434
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 435
    .line 436
    .line 437
    :cond_24
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoReceivedOffsetMs_:J

    .line 438
    .line 439
    cmp-long v4, v0, v2

    .line 440
    .line 441
    if-eqz v4, :cond_25

    .line 442
    .line 443
    const/16 v4, 0x26

    .line 444
    .line 445
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 446
    .line 447
    .line 448
    :cond_25
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlReceivedOffsetMs_:J

    .line 449
    .line 450
    cmp-long v4, v0, v2

    .line 451
    .line 452
    if-eqz v4, :cond_26

    .line 453
    .line 454
    const/16 v4, 0x27

    .line 455
    .line 456
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 457
    .line 458
    .line 459
    :cond_26
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderInitCount_:I

    .line 460
    .line 461
    if-eqz v0, :cond_27

    .line 462
    .line 463
    const/16 v1, 0x28

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 466
    .line 467
    .line 468
    :cond_27
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->decoderReleaseCount_:I

    .line 469
    .line 470
    if-eqz v0, :cond_28

    .line 471
    .line 472
    const/16 v1, 0x29

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 475
    .line 476
    .line 477
    :cond_28
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedBufferCount_:I

    .line 478
    .line 479
    if-eqz v0, :cond_29

    .line 480
    .line 481
    const/16 v1, 0x2a

    .line 482
    .line 483
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 484
    .line 485
    .line 486
    :cond_29
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->droppedToKeyframeCount_:I

    .line 487
    .line 488
    if-eqz v0, :cond_2a

    .line 489
    .line 490
    const/16 v1, 0x2b

    .line 491
    .line 492
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 493
    .line 494
    .line 495
    :cond_2a
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->inputBufferCount_:I

    .line 496
    .line 497
    if-eqz v0, :cond_2b

    .line 498
    .line 499
    const/16 v1, 0x2c

    .line 500
    .line 501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 502
    .line 503
    .line 504
    :cond_2b
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxConsecutiveDroppedBufferCount_:I

    .line 505
    .line 506
    if-eqz v0, :cond_2c

    .line 507
    .line 508
    const/16 v1, 0x2d

    .line 509
    .line 510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 511
    .line 512
    .line 513
    :cond_2c
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->renderedOutputBufferCount_:I

    .line 514
    .line 515
    if-eqz v0, :cond_2d

    .line 516
    .line 517
    const/16 v1, 0x2e

    .line 518
    .line 519
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 520
    .line 521
    .line 522
    :cond_2d
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedInputBufferCount_:I

    .line 523
    .line 524
    if-eqz v0, :cond_2e

    .line 525
    .line 526
    const/16 v1, 0x2f

    .line 527
    .line 528
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 529
    .line 530
    .line 531
    :cond_2e
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->skippedOutputBufferCount_:I

    .line 532
    .line 533
    if-eqz v0, :cond_2f

    .line 534
    .line 535
    const/16 v1, 0x30

    .line 536
    .line 537
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 538
    .line 539
    .line 540
    :cond_2f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalVideoFrameProcessingOffsetUs_:J

    .line 541
    .line 542
    cmp-long v4, v0, v2

    .line 543
    .line 544
    if-eqz v4, :cond_30

    .line 545
    .line 546
    const/16 v4, 0x31

    .line 547
    .line 548
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 549
    .line 550
    .line 551
    :cond_30
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoFrameProcessingOffsetCount_:I

    .line 552
    .line 553
    if-eqz v0, :cond_31

    .line 554
    .line 555
    const/16 v1, 0x32

    .line 556
    .line 557
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 558
    .line 559
    .line 560
    :cond_31
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minPositiveVfpo_:J

    .line 561
    .line 562
    cmp-long v4, v0, v2

    .line 563
    .line 564
    if-eqz v4, :cond_32

    .line 565
    .line 566
    const/16 v4, 0x33

    .line 567
    .line 568
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 569
    .line 570
    .line 571
    :cond_32
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxPositiveVfpo_:J

    .line 572
    .line 573
    cmp-long v4, v0, v2

    .line 574
    .line 575
    if-eqz v4, :cond_33

    .line 576
    .line 577
    const/16 v4, 0x34

    .line 578
    .line 579
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 580
    .line 581
    .line 582
    :cond_33
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->minNegativeVfpo_:J

    .line 583
    .line 584
    cmp-long v4, v0, v2

    .line 585
    .line 586
    if-eqz v4, :cond_34

    .line 587
    .line 588
    const/16 v4, 0x35

    .line 589
    .line 590
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 591
    .line 592
    .line 593
    :cond_34
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxNegativeVfpo_:J

    .line 594
    .line 595
    cmp-long v4, v0, v2

    .line 596
    .line 597
    if-eqz v4, :cond_35

    .line 598
    .line 599
    const/16 v4, 0x36

    .line 600
    .line 601
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 602
    .line 603
    .line 604
    :cond_35
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegmentBytes()Lcom/google/protobuf/ByteString;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_36

    .line 613
    .line 614
    const/16 v0, 0x37

    .line 615
    .line 616
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastSegment_:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_36
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->liveEdgePositionMs_:J

    .line 622
    .line 623
    cmp-long v4, v0, v2

    .line 624
    .line 625
    if-eqz v4, :cond_37

    .line 626
    .line 627
    const/16 v4, 0x38

    .line 628
    .line 629
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 630
    .line 631
    .line 632
    :cond_37
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discOldPositionMs_:J

    .line 633
    .line 634
    cmp-long v4, v0, v2

    .line 635
    .line 636
    if-eqz v4, :cond_38

    .line 637
    .line 638
    const/16 v4, 0x39

    .line 639
    .line 640
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 641
    .line 642
    .line 643
    :cond_38
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discNewPositionMs_:J

    .line 644
    .line 645
    cmp-long v4, v0, v2

    .line 646
    .line 647
    if-eqz v4, :cond_39

    .line 648
    .line 649
    const/16 v4, 0x3a

    .line 650
    .line 651
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 652
    .line 653
    .line 654
    :cond_39
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReasonBytes()Lcom/google/protobuf/ByteString;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_3a

    .line 663
    .line 664
    const/16 v0, 0x3b

    .line 665
    .line 666
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->discReason_:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_3a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->maxMemoryBytes_:J

    .line 672
    .line 673
    cmp-long v4, v0, v2

    .line 674
    .line 675
    if-eqz v4, :cond_3b

    .line 676
    .line 677
    const/16 v4, 0x3c

    .line 678
    .line 679
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 680
    .line 681
    .line 682
    :cond_3b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->totalMemoryBytes_:J

    .line 683
    .line 684
    cmp-long v4, v0, v2

    .line 685
    .line 686
    if-eqz v4, :cond_3c

    .line 687
    .line 688
    const/16 v4, 0x3d

    .line 689
    .line 690
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 691
    .line 692
    .line 693
    :cond_3c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->usedMemoryBytes_:J

    .line 694
    .line 695
    cmp-long v4, v0, v2

    .line 696
    .line 697
    if-eqz v4, :cond_3d

    .line 698
    .line 699
    const/16 v4, 0x3e

    .line 700
    .line 701
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 702
    .line 703
    .line 704
    :cond_3d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->freeMemoryBytes_:J

    .line 705
    .line 706
    cmp-long v4, v0, v2

    .line 707
    .line 708
    if-eqz v4, :cond_3e

    .line 709
    .line 710
    const/16 v4, 0x3f

    .line 711
    .line 712
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 713
    .line 714
    .line 715
    :cond_3e
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 716
    .line 717
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->getNumber()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eq v0, v1, :cond_3f

    .line 724
    .line 725
    const/16 v0, 0x40

    .line 726
    .line 727
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->exitType_:I

    .line 728
    .line 729
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 730
    .line 731
    .line 732
    :cond_3f
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 733
    .line 734
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->CURRENT_STATE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->getNumber()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eq v0, v1, :cond_40

    .line 741
    .line 742
    const/16 v0, 0x41

    .line 743
    .line 744
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentState_:I

    .line 745
    .line 746
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 747
    .line 748
    .line 749
    :cond_40
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 750
    .line 751
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eq v0, v1, :cond_41

    .line 758
    .line 759
    const/16 v0, 0x42

    .line 760
    .line 761
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->previousSelectedQualityLevel_:I

    .line 762
    .line 763
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 764
    .line 765
    .line 766
    :cond_41
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 767
    .line 768
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->getNumber()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eq v0, v1, :cond_42

    .line 775
    .line 776
    const/16 v0, 0x43

    .line 777
    .line 778
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->dataType_:I

    .line 779
    .line 780
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 781
    .line 782
    .line 783
    :cond_42
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 784
    .line 785
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->getNumber()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eq v0, v1, :cond_43

    .line 792
    .line 793
    const/16 v0, 0x44

    .line 794
    .line 795
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playingAd_:I

    .line 796
    .line 797
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 798
    .line 799
    .line 800
    :cond_43
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 801
    .line 802
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->MEMORY_LEVEL_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->getNumber()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eq v0, v1, :cond_44

    .line 809
    .line 810
    const/16 v0, 0x45

    .line 811
    .line 812
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->memoryLevel_:I

    .line 813
    .line 814
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 815
    .line 816
    .line 817
    :cond_44
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 818
    .line 819
    if-eqz v0, :cond_45

    .line 820
    .line 821
    const/16 v0, 0x46

    .line 822
    .line 823
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 828
    .line 829
    .line 830
    :cond_45
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 831
    .line 832
    if-eqz v0, :cond_46

    .line 833
    .line 834
    const/16 v0, 0x47

    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 841
    .line 842
    .line 843
    :cond_46
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 844
    .line 845
    if-eqz v0, :cond_47

    .line 846
    .line 847
    const/16 v0, 0x48

    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 854
    .line 855
    .line 856
    :cond_47
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 857
    .line 858
    if-eqz v0, :cond_48

    .line 859
    .line 860
    const/16 v0, 0x49

    .line 861
    .line 862
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 867
    .line 868
    .line 869
    :cond_48
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 870
    .line 871
    if-eqz v0, :cond_49

    .line 872
    .line 873
    const/16 v0, 0x4a

    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 880
    .line 881
    .line 882
    :cond_49
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 883
    .line 884
    if-eqz v0, :cond_4a

    .line 885
    .line 886
    const/16 v0, 0x4b

    .line 887
    .line 888
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 893
    .line 894
    .line 895
    :cond_4a
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 896
    .line 897
    if-eqz v0, :cond_4b

    .line 898
    .line 899
    const/16 v0, 0x4c

    .line 900
    .line 901
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 906
    .line 907
    .line 908
    :cond_4b
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 909
    .line 910
    if-eqz v0, :cond_4c

    .line 911
    .line 912
    const/16 v0, 0x4d

    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 919
    .line 920
    .line 921
    :cond_4c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRangeBytes()Lcom/google/protobuf/ByteString;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_4d

    .line 930
    .line 931
    const/16 v0, 0x4e

    .line 932
    .line 933
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->byteRange_:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_4d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bytesDownloaded_:J

    .line 939
    .line 940
    cmp-long v4, v0, v2

    .line 941
    .line 942
    if-eqz v4, :cond_4e

    .line 943
    .line 944
    const/16 v4, 0x4f

    .line 945
    .line 946
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 947
    .line 948
    .line 949
    :cond_4e
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 950
    .line 951
    if-eqz v0, :cond_4f

    .line 952
    .line 953
    const/16 v0, 0x50

    .line 954
    .line 955
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 960
    .line 961
    .line 962
    :cond_4f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateLowerboundBps_:J

    .line 963
    .line 964
    cmp-long v4, v0, v2

    .line 965
    .line 966
    if-eqz v4, :cond_50

    .line 967
    .line 968
    const/16 v4, 0x51

    .line 969
    .line 970
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 971
    .line 972
    .line 973
    :cond_50
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateUpperboundBps_:J

    .line 974
    .line 975
    cmp-long v4, v0, v2

    .line 976
    .line 977
    if-eqz v4, :cond_51

    .line 978
    .line 979
    const/16 v4, 0x52

    .line 980
    .line 981
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 982
    .line 983
    .line 984
    :cond_51
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthLowerboundPx_:I

    .line 985
    .line 986
    if-eqz v0, :cond_52

    .line 987
    .line 988
    const/16 v1, 0x53

    .line 989
    .line 990
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 991
    .line 992
    .line 993
    :cond_52
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->widthUpperboundPx_:I

    .line 994
    .line 995
    if-eqz v0, :cond_53

    .line 996
    .line 997
    const/16 v1, 0x54

    .line 998
    .line 999
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1000
    .line 1001
    .line 1002
    :cond_53
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferGoalMs_:J

    .line 1003
    .line 1004
    cmp-long v4, v0, v2

    .line 1005
    .line 1006
    if-eqz v4, :cond_54

    .line 1007
    .line 1008
    const/16 v4, 0x55

    .line 1009
    .line 1010
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1011
    .line 1012
    .line 1013
    :cond_54
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bitrateBps_:J

    .line 1014
    .line 1015
    cmp-long v4, v0, v2

    .line 1016
    .line 1017
    if-eqz v4, :cond_55

    .line 1018
    .line 1019
    const/16 v4, 0x56

    .line 1020
    .line 1021
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1022
    .line 1023
    .line 1024
    :cond_55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithmBytes()Lcom/google/protobuf/ByteString;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_56

    .line 1033
    .line 1034
    const/16 v0, 0x57

    .line 1035
    .line 1036
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrAlgorithm_:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParametersBytes()Lcom/google/protobuf/ByteString;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_57

    .line 1050
    .line 1051
    const/16 v0, 0x58

    .line 1052
    .line 1053
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrParameters_:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContextBytes()Lcom/google/protobuf/ByteString;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_58

    .line 1067
    .line 1068
    const/16 v0, 0x59

    .line 1069
    .line 1070
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->abrContext_:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_58
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateSentOffsetMs_:J

    .line 1076
    .line 1077
    cmp-long v4, v0, v2

    .line 1078
    .line 1079
    if-eqz v4, :cond_59

    .line 1080
    .line 1081
    const/16 v4, 0x5a

    .line 1082
    .line 1083
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1084
    .line 1085
    .line 1086
    :cond_59
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->certificateReceivedOffsetMs_:J

    .line 1087
    .line 1088
    cmp-long v4, v0, v2

    .line 1089
    .line 1090
    if-eqz v4, :cond_5a

    .line 1091
    .line 1092
    const/16 v4, 0x5b

    .line 1093
    .line 1094
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1095
    .line 1096
    .line 1097
    :cond_5a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrlBytes()Lcom/google/protobuf/ByteString;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_5b

    .line 1106
    .line 1107
    const/16 v0, 0x5c

    .line 1108
    .line 1109
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->drmLicenseUrl_:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_5b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->resumeAt_:J

    .line 1115
    .line 1116
    cmp-long v4, v0, v2

    .line 1117
    .line 1118
    if-eqz v4, :cond_5c

    .line 1119
    .line 1120
    const/16 v4, 0x5d

    .line 1121
    .line 1122
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1123
    .line 1124
    .line 1125
    :cond_5c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->lastUpdatedMsq_:J

    .line 1126
    .line 1127
    cmp-long v4, v0, v2

    .line 1128
    .line 1129
    if-eqz v4, :cond_5d

    .line 1130
    .line 1131
    const/16 v4, 0x5e

    .line 1132
    .line 1133
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1134
    .line 1135
    .line 1136
    :cond_5d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->tsLastManifestRefreshMs_:J

    .line 1137
    .line 1138
    cmp-long v4, v0, v2

    .line 1139
    .line 1140
    if-eqz v4, :cond_5e

    .line 1141
    .line 1142
    const/16 v4, 0x5f

    .line 1143
    .line 1144
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1145
    .line 1146
    .line 1147
    :cond_5e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestMsq_:J

    .line 1148
    .line 1149
    cmp-long v4, v0, v2

    .line 1150
    .line 1151
    if-eqz v4, :cond_5f

    .line 1152
    .line 1153
    const/16 v4, 0x60

    .line 1154
    .line 1155
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1156
    .line 1157
    .line 1158
    :cond_5f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->msqMismatchCount_:J

    .line 1159
    .line 1160
    cmp-long v4, v0, v2

    .line 1161
    .line 1162
    if-eqz v4, :cond_60

    .line 1163
    .line 1164
    const/16 v4, 0x61

    .line 1165
    .line 1166
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1167
    .line 1168
    .line 1169
    :cond_60
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->currentPresentationTimestampUs_:J

    .line 1170
    .line 1171
    cmp-long v4, v0, v2

    .line 1172
    .line 1173
    if-eqz v4, :cond_61

    .line 1174
    .line 1175
    const/16 v4, 0x62

    .line 1176
    .line 1177
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1178
    .line 1179
    .line 1180
    :cond_61
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->expectedPresentationTimestampUs_:J

    .line 1181
    .line 1182
    cmp-long v4, v0, v2

    .line 1183
    .line 1184
    if-eqz v4, :cond_62

    .line 1185
    .line 1186
    const/16 v4, 0x63

    .line 1187
    .line 1188
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1189
    .line 1190
    .line 1191
    :cond_62
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->didAutoSeek_:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_63

    .line 1194
    .line 1195
    const/16 v1, 0x64

    .line 1196
    .line 1197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1198
    .line 1199
    .line 1200
    :cond_63
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 1201
    .line 1202
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->SPEED_TEST_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->getNumber()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eq v0, v1, :cond_64

    .line 1209
    .line 1210
    const/16 v0, 0x65

    .line 1211
    .line 1212
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestType_:I

    .line 1213
    .line 1214
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1215
    .line 1216
    .line 1217
    :cond_64
    const/4 v0, 0x0

    .line 1218
    const/4 v1, 0x0

    .line 1219
    :goto_0
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-ge v1, v4, :cond_65

    .line 1226
    .line 1227
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->speedTestInfos_:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 1234
    .line 1235
    const/16 v5, 0x66

    .line 1236
    .line 1237
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v1, v1, 0x1

    .line 1241
    .line 1242
    goto :goto_0

    .line 1243
    :cond_65
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-ge v0, v1, :cond_66

    .line 1250
    .line 1251
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->buffereds_:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1258
    .line 1259
    const/16 v4, 0x67

    .line 1260
    .line 1261
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    goto :goto_1

    .line 1267
    :cond_66
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isResumeFromSeek_:Z

    .line 1268
    .line 1269
    if-eqz v0, :cond_67

    .line 1270
    .line 1271
    const/16 v1, 0x68

    .line 1272
    .line 1273
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1274
    .line 1275
    .line 1276
    :cond_67
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnNameBytes()Lcom/google/protobuf/ByteString;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_68

    .line 1285
    .line 1286
    const/16 v0, 0x69

    .line 1287
    .line 1288
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnName_:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHostBytes()Lcom/google/protobuf/ByteString;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_69

    .line 1302
    .line 1303
    const/16 v0, 0x6a

    .line 1304
    .line 1305
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->urlHost_:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_69
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->timestampDifferenceMs_:J

    .line 1311
    .line 1312
    cmp-long v4, v0, v2

    .line 1313
    .line 1314
    if-eqz v4, :cond_6a

    .line 1315
    .line 1316
    const/16 v4, 0x6b

    .line 1317
    .line 1318
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1319
    .line 1320
    .line 1321
    :cond_6a
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isBuffering_:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_6b

    .line 1324
    .line 1325
    const/16 v1, 0x6c

    .line 1326
    .line 1327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1328
    .line 1329
    .line 1330
    :cond_6b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->videoStuckDurationMs_:J

    .line 1331
    .line 1332
    cmp-long v4, v0, v2

    .line 1333
    .line 1334
    if-eqz v4, :cond_6c

    .line 1335
    .line 1336
    const/16 v4, 0x6d

    .line 1337
    .line 1338
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1339
    .line 1340
    .line 1341
    :cond_6c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeedBytes()Lcom/google/protobuf/ByteString;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_6d

    .line 1350
    .line 1351
    const/16 v0, 0x6e

    .line 1352
    .line 1353
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->connectionSpeed_:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_6d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->streamBandwidthKbps_:J

    .line 1359
    .line 1360
    cmp-long v4, v0, v2

    .line 1361
    .line 1362
    if-eqz v4, :cond_6e

    .line 1363
    .line 1364
    const/16 v4, 0x6f

    .line 1365
    .line 1366
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1367
    .line 1368
    .line 1369
    :cond_6e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->manifestPeriodCount_:J

    .line 1370
    .line 1371
    cmp-long v4, v0, v2

    .line 1372
    .line 1373
    if-eqz v4, :cond_6f

    .line 1374
    .line 1375
    const/16 v4, 0x70

    .line 1376
    .line 1377
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1378
    .line 1379
    .line 1380
    :cond_6f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->audioBufferLength_:J

    .line 1381
    .line 1382
    cmp-long v4, v0, v2

    .line 1383
    .line 1384
    if-eqz v4, :cond_70

    .line 1385
    .line 1386
    const/16 v4, 0x71

    .line 1387
    .line 1388
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1389
    .line 1390
    .line 1391
    :cond_70
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->gapsJumped_:J

    .line 1392
    .line 1393
    cmp-long v4, v0, v2

    .line 1394
    .line 1395
    if-eqz v4, :cond_71

    .line 1396
    .line 1397
    const/16 v4, 0x72

    .line 1398
    .line 1399
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1400
    .line 1401
    .line 1402
    :cond_71
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedStartTimeMs_:J

    .line 1403
    .line 1404
    cmp-long v4, v0, v2

    .line 1405
    .line 1406
    if-eqz v4, :cond_72

    .line 1407
    .line 1408
    const/16 v4, 0x73

    .line 1409
    .line 1410
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1411
    .line 1412
    .line 1413
    :cond_72
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->bufferedEndTimeMs_:J

    .line 1414
    .line 1415
    cmp-long v4, v0, v2

    .line 1416
    .line 1417
    if-eqz v4, :cond_73

    .line 1418
    .line 1419
    const/16 v2, 0x74

    .line 1420
    .line 1421
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1422
    .line 1423
    .line 1424
    :cond_73
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isRetryingWithLastPlaybackAsset_:Z

    .line 1425
    .line 1426
    if-eqz v0, :cond_74

    .line 1427
    .line 1428
    const/16 v1, 0x75

    .line 1429
    .line 1430
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1431
    .line 1432
    .line 1433
    :cond_74
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->apiRetryCount_:I

    .line 1434
    .line 1435
    if-eqz v0, :cond_75

    .line 1436
    .line 1437
    const/16 v1, 0x76

    .line 1438
    .line 1439
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1440
    .line 1441
    .line 1442
    :cond_75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileTypeBytes()Lcom/google/protobuf/ByteString;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_76

    .line 1451
    .line 1452
    const/16 v0, 0x77

    .line 1453
    .line 1454
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->fileType_:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatusBytes()Lcom/google/protobuf/ByteString;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_77

    .line 1468
    .line 1469
    const/16 v0, 0x78

    .line 1470
    .line 1471
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->cdnCacheStatus_:Ljava/lang/Object;

    .line 1472
    .line 1473
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_77
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 1477
    .line 1478
    if-eqz v0, :cond_78

    .line 1479
    .line 1480
    const/16 v0, 0x79

    .line 1481
    .line 1482
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_78
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 1490
    .line 1491
    if-eqz v0, :cond_79

    .line 1492
    .line 1493
    const/16 v0, 0x7a

    .line 1494
    .line 1495
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_79
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1503
    .line 1504
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1505
    .line 1506
    .line 1507
    return-void
.end method
