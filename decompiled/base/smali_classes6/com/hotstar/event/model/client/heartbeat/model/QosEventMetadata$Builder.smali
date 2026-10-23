.class public final Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private abrAlgorithm_:Ljava/lang/Object;

.field private abrContext_:Ljava/lang/Object;

.field private abrParameters_:Ljava/lang/Object;

.field private actionType_:Ljava/lang/Object;

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

.field private bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buffereds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            ">;"
        }
    .end annotation
.end field

.field private byteRange_:Ljava/lang/Object;

.field private bytesDownloaded_:J

.field private cdnCacheStatus_:Ljava/lang/Object;

.field private cdnName_:Ljava/lang/Object;

.field private certificateReceivedOffsetMs_:J

.field private certificateSentOffsetMs_:J

.field private childManifestReceivedOffsetMs_:J

.field private childManifestSentOffsetMs_:J

.field private connectionSpeed_:Ljava/lang/Object;

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

.field private discReason_:Ljava/lang/Object;

.field private downloadBytes_:J

.field private downloadDurationMs_:J

.field private downloadManifestBitrateKbps_:J

.field private downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

.field private drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private drmLicenseUrl_:Ljava/lang/Object;

.field private drmReceivedOffsetMs_:J

.field private drmSentOffsetMs_:J

.field private droppedBufferCount_:I

.field private droppedToKeyframeCount_:I

.field private durationInCurrentStateMs_:J

.field private errorCode_:Ljava/lang/Object;

.field private errorMessage_:Ljava/lang/Object;

.field private estimatedBandwidthKbps_:J

.field private exitType_:I

.field private expectedPresentationTimestampUs_:J

.field private fileType_:Ljava/lang/Object;

.field private firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstVideoReceivedOffsetMs_:J

.field private firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private firstVideoSentOffsetMs_:J

.field private freeMemoryBytes_:J

.field private gapsJumped_:J

.field private httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private initBandwidthKbps_:J

.field private initSegmentReceivedOffsetMs_:J

.field private initSegmentSentOffsetMs_:J

.field private inputBufferCount_:I

.field private isBuffering_:Z

.field private isFirstRebuffer_:Z

.field private isResumeFromSeek_:Z

.field private isRetryingWithLastPlaybackAsset_:Z

.field private lastSegment_:Ljava/lang/Object;

.field private lastUpdatedMsq_:J

.field private liveEdgePositionMs_:J

.field private manifestMsq_:J

.field private manifestPeriodCount_:J

.field private masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private masterManifestReceivedOffsetMs_:J

.field private masterManifestSentOffsetMs_:J

.field private maxConsecutiveDroppedBufferCount_:I

.field private maxMemoryBytes_:J

.field private maxNegativeVfpo_:J

.field private maxPositiveVfpo_:J

.field private memoryLevel_:I

.field private minNegativeVfpo_:J

.field private minPositiveVfpo_:J

.field private msqMismatchCount_:J

.field private offsetPlayAttemptMs_:J

.field private playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

.field private playingAd_:I

.field private preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

.field private previousSelectedQualityLevel_:I

.field private reason_:Ljava/lang/Object;

.field private renderManifestBitrateKbps_:J

.field private renderedOutputBufferCount_:I

.field private resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resolution_:Lcom/hotstar/event/model/component/Resolution;

.field private resumeAt_:J

.field private rttMs_:J

.field private seekToMs_:J

.field private shiftReason_:J

.field private skippedInputBufferCount_:I

.field private skippedOutputBufferCount_:I

.field private speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private streamResolution_:Lcom/hotstar/event/model/component/Resolution;

.field private streamWidthPixel_:J

.field private timestampDifferenceMs_:J

.field private totalMemoryBytes_:J

.field private totalVideoFrameProcessingOffsetUs_:J

.field private tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Tracks;",
            "Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

.field private tsLastManifestRefreshMs_:J

.field private urlHost_:Ljava/lang/Object;

.field private urlReceivedOffsetMs_:J

.field private urlSentOffsetMs_:J

.field private url_:Ljava/lang/Object;

.field private usedMemoryBytes_:J

.field private videoFrameProcessingOffsetCount_:I

.field private videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private videoPositionMs_:J

.field private videoStuckDurationMs_:J

.field private widthLowerboundPx_:I

.field private widthUpperboundPx_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 15
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 16
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 17
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 18
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 19
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 34
    iput v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 35
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 36
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 43
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 44
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 46
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 49
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 50
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 53
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 57
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 58
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 59
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 60
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 61
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 62
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 63
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 64
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 65
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 66
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 67
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 68
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 69
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 70
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 72
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 76
    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 78
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 85
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 86
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private ensureBufferedsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSpeedTestInfosIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
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

.method private getDownloadResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDrmLicenseInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFirstAudioSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFirstInitSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFirstSubtitleFileInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFirstVideoSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getHttpConnectionStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMasterManifestInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackPreloadStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getStreamResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/Resolution;",
            "Lcom/hotstar/event/model/component/Resolution$Builder;",
            "Lcom/hotstar/event/model/component/ResolutionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTracksFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Tracks;",
            "Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVideoMetadataInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBuffereds(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllSpeedTestInfos(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;)",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addBuffereds(ILcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBuffereds(ILcom/hotstar/event/model/client/heartbeat/model/Buffered;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBuffereds(Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBuffereds(Lcom/hotstar/event/model/client/heartbeat/model/Buffered;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBufferedsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;

    return-object v0
.end method

.method public addBufferedsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public addSpeedTestInfos(ILcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSpeedTestInfos(ILcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSpeedTestInfos(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSpeedTestInfos(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSpeedTestInfosBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    return-object v0
.end method

.method public addSpeedTestInfosBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoPositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferLengthMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 6
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->offsetPlayAttemptMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->shiftReason_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 10
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->seekToMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 11
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadManifestBitrateKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    .line 15
    :goto_0
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->estimatedBandwidthKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 16
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->rttMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 17
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderManifestBitrateKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    .line 21
    :goto_1
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamWidthPixel_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 22
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->durationInCurrentStateMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decodedFrames_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$1902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 24
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->availableDurationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 25
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadDurationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 26
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isFirstRebuffer_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z

    .line 30
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initBandwidthKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 31
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/Resolution;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution;

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 36
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 37
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 38
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 39
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 40
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 41
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 42
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 43
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 44
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 45
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$3902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 46
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 47
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 48
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 49
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderInitCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 50
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderReleaseCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 51
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 52
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedToKeyframeCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 53
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->inputBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 54
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxConsecutiveDroppedBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 55
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderedOutputBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$4902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 56
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedInputBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 57
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedOutputBufferCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 58
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalVideoFrameProcessingOffsetUs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 59
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoFrameProcessingOffsetCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 60
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minPositiveVfpo_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 61
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxPositiveVfpo_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 62
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minNegativeVfpo_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 63
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxNegativeVfpo_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 64
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->liveEdgePositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 66
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discOldPositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 67
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discNewPositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxMemoryBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 70
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalMemoryBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 71
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->usedMemoryBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 72
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->freeMemoryBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 73
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 74
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 75
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 76
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 77
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 78
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 79
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 82
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 85
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 88
    :goto_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 91
    :goto_6
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 94
    :goto_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 95
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_8

    .line 96
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 97
    :goto_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 98
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_9

    .line 99
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 100
    :goto_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 101
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_a

    .line 102
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 103
    :goto_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bytesDownloaded_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 105
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 106
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    goto :goto_b

    .line 107
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 108
    :goto_b
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateLowerboundBps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 109
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateUpperboundBps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 110
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthLowerboundPx_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 111
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthUpperboundPx_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 112
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferGoalMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 113
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateBps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 114
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateSentOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 118
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateReceivedOffsetMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 119
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resumeAt_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 121
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastUpdatedMsq_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 122
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tsLastManifestRefreshMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 123
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestMsq_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 124
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->msqMismatchCount_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 125
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentPresentationTimestampUs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 126
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->expectedPresentationTimestampUs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 127
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->didAutoSeek_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z

    .line 128
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 129
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_d

    .line 130
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 131
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 132
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;

    goto :goto_c

    .line 134
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;

    .line 135
    :goto_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_f

    .line 136
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 137
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 138
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 139
    :cond_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;

    goto :goto_d

    .line 140
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/util/List;)Ljava/util/List;

    .line 141
    :goto_d
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isResumeFromSeek_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z

    .line 142
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->timestampDifferenceMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 145
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isBuffering_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z

    .line 146
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoStuckDurationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 147
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamBandwidthKbps_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 149
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestPeriodCount_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 150
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->audioBufferLength_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 151
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->gapsJumped_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 152
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedStartTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 153
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedEndTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;J)J

    .line 154
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isRetryingWithLastPlaybackAsset_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12002(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Z)Z

    .line 155
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->apiRetryCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12102(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 156
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12202(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12302(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 159
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    goto :goto_e

    .line 160
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12402(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 161
    :goto_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 162
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    goto :goto_f

    .line 163
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12502(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    :goto_f
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12602(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 165
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12702(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 166
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12802(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 167
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12902(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;I)I

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clear()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoPositionMs_:J

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferLengthMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->offsetPlayAttemptMs_:J

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->shiftReason_:J

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->seekToMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadManifestBitrateKbps_:J

    .line 14
    iget-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 15
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 17
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_0
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->estimatedBandwidthKbps_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->rttMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderManifestBitrateKbps_:J

    .line 21
    iget-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 22
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    goto :goto_1

    .line 23
    :cond_1
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 24
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamWidthPixel_:J

    .line 26
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->durationInCurrentStateMs_:J

    .line 27
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decodedFrames_:J

    .line 28
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->availableDurationMs_:J

    .line 29
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadDurationMs_:J

    .line 30
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadBytes_:J

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isFirstRebuffer_:Z

    .line 34
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initBandwidthKbps_:J

    .line 35
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_2

    .line 36
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    goto :goto_2

    .line 37
    :cond_2
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 38
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :goto_2
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 40
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailSentOffsetMs_:J

    .line 41
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlSentOffsetMs_:J

    .line 42
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmSentOffsetMs_:J

    .line 43
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestSentOffsetMs_:J

    .line 44
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestSentOffsetMs_:J

    .line 45
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentSentOffsetMs_:J

    .line 46
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSentOffsetMs_:J

    .line 47
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailReceivedOffsetMs_:J

    .line 48
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmReceivedOffsetMs_:J

    .line 49
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestReceivedOffsetMs_:J

    .line 50
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestReceivedOffsetMs_:J

    .line 51
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentReceivedOffsetMs_:J

    .line 52
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoReceivedOffsetMs_:J

    .line 53
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlReceivedOffsetMs_:J

    .line 54
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderInitCount_:I

    .line 55
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderReleaseCount_:I

    .line 56
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedBufferCount_:I

    .line 57
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedToKeyframeCount_:I

    .line 58
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->inputBufferCount_:I

    .line 59
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxConsecutiveDroppedBufferCount_:I

    .line 60
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderedOutputBufferCount_:I

    .line 61
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedInputBufferCount_:I

    .line 62
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedOutputBufferCount_:I

    .line 63
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalVideoFrameProcessingOffsetUs_:J

    .line 64
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoFrameProcessingOffsetCount_:I

    .line 65
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minPositiveVfpo_:J

    .line 66
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxPositiveVfpo_:J

    .line 67
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minNegativeVfpo_:J

    .line 68
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxNegativeVfpo_:J

    .line 69
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 70
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->liveEdgePositionMs_:J

    .line 71
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discOldPositionMs_:J

    .line 72
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discNewPositionMs_:J

    .line 73
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 74
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxMemoryBytes_:J

    .line 75
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalMemoryBytes_:J

    .line 76
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->usedMemoryBytes_:J

    .line 77
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->freeMemoryBytes_:J

    .line 78
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 79
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 80
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 81
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 82
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 83
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 84
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_3

    .line 85
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_3

    .line 86
    :cond_3
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 87
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 88
    :goto_3
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_4

    .line 89
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_4

    .line 90
    :cond_4
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 91
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 92
    :goto_4
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_5

    .line 93
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_5

    .line 94
    :cond_5
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 95
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 96
    :goto_5
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_6

    .line 97
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_6

    .line 98
    :cond_6
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 99
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 100
    :goto_6
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_7

    .line 101
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_7

    .line 102
    :cond_7
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 103
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 104
    :goto_7
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_8

    .line 105
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_8

    .line 106
    :cond_8
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 107
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 108
    :goto_8
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_9

    .line 109
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_9

    .line 110
    :cond_9
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 111
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 112
    :goto_9
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_a

    .line 113
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_a

    .line 114
    :cond_a
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 115
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 116
    :goto_a
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 117
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bytesDownloaded_:J

    .line 118
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v5, :cond_b

    .line 119
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    goto :goto_b

    .line 120
    :cond_b
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 121
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 122
    :goto_b
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateLowerboundBps_:J

    .line 123
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateUpperboundBps_:J

    .line 124
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthLowerboundPx_:I

    .line 125
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthUpperboundPx_:I

    .line 126
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferGoalMs_:J

    .line 127
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateBps_:J

    .line 128
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 129
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 130
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 131
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateSentOffsetMs_:J

    .line 132
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateReceivedOffsetMs_:J

    .line 133
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 134
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resumeAt_:J

    .line 135
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastUpdatedMsq_:J

    .line 136
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tsLastManifestRefreshMs_:J

    .line 137
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestMsq_:J

    .line 138
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->msqMismatchCount_:J

    .line 139
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentPresentationTimestampUs_:J

    .line 140
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->expectedPresentationTimestampUs_:J

    .line 141
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->didAutoSeek_:Z

    .line 142
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 143
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v5, :cond_c

    .line 144
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 145
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v5, v5, -0x21

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    goto :goto_c

    .line 146
    :cond_c
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 147
    :goto_c
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v5, :cond_d

    .line 148
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 149
    iget v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v5, v5, -0x41

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    goto :goto_d

    .line 150
    :cond_d
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 151
    :goto_d
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isResumeFromSeek_:Z

    .line 152
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 153
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 154
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->timestampDifferenceMs_:J

    .line 155
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isBuffering_:Z

    .line 156
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoStuckDurationMs_:J

    .line 157
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 158
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamBandwidthKbps_:J

    .line 159
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestPeriodCount_:J

    .line 160
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->audioBufferLength_:J

    .line 161
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->gapsJumped_:J

    .line 162
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedStartTimeMs_:J

    .line 163
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedEndTimeMs_:J

    .line 164
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 165
    iput v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->apiRetryCount_:I

    .line 166
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 167
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 169
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    goto :goto_e

    .line 170
    :cond_e
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 171
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 172
    :goto_e
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 173
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    return-object p0

    .line 174
    :cond_f
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 175
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAbrAlgorithm()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAbrContext()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAbrParameters()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParameters()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearActionType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearApiRetryCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->apiRetryCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAudioBufferLength()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->audioBufferLength_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAvailableDurationMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->availableDurationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBitrateBps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateBps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBitrateLowerboundBps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateLowerboundBps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBitrateUpperboundBps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateUpperboundBps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBufferGoalMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferGoalMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBufferLengthMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferLengthMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBufferedEndTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedEndTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBufferedStartTimeMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedStartTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBuffereds()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearByteRange()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRange()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBytesDownloaded()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bytesDownloaded_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCdnCacheStatus()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCdnName()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCertificateReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCertificateSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearChildManifestReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearChildManifestSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearConnectionSpeed()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeed()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCurrentPresentationTimestampUs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentPresentationTimestampUs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearCurrentState()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDataType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDecodedFrames()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decodedFrames_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDecoderInitCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderInitCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDecoderReleaseCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderReleaseCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDetailReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDetailSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDidAutoSeek()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->didAutoSeek_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDiscNewPositionMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discNewPositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDiscOldPositionMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discOldPositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDiscReason()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDownloadBytes()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownloadDurationMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadDurationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownloadManifestBitrateKbps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadManifestBitrateKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownloadResolution()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDrmLicenseUrl()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDrmReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDrmSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDroppedBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDroppedToKeyframeCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedToKeyframeCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDurationInCurrentStateMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->durationInCurrentStateMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearErrorCode()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorMessage()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEstimatedBandwidthKbps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->estimatedBandwidthKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearExitType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExpectedPresentationTimestampUs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->expectedPresentationTimestampUs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public clearFileType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFirstVideoReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFirstVideoSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFreeMemoryBytes()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->freeMemoryBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearGapsJumped()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->gapsJumped_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInitBandwidthKbps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initBandwidthKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearInitSegmentReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearInitSegmentSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearInputBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->inputBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsBuffering()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isBuffering_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsFirstRebuffer()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isFirstRebuffer_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsResumeFromSeek()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isResumeFromSeek_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsRetryingWithLastPlaybackAsset()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastSegment()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLastUpdatedMsq()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastUpdatedMsq_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLiveEdgePositionMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->liveEdgePositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearManifestMsq()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestMsq_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearManifestPeriodCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestPeriodCount_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMasterManifestReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMasterManifestSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMaxConsecutiveDroppedBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxConsecutiveDroppedBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxMemoryBytes()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxMemoryBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMaxNegativeVfpo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxNegativeVfpo_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMaxPositiveVfpo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxPositiveVfpo_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMemoryLevel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinNegativeVfpo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minNegativeVfpo_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMinPositiveVfpo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minPositiveVfpo_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMsqMismatchCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->msqMismatchCount_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearOffsetPlayAttemptMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->offsetPlayAttemptMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public clearPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayingAd()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreviousSelectedQualityLevel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearReason()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRenderManifestBitrateKbps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderManifestBitrateKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRenderedOutputBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderedOutputBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResolution()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearResumeAt()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resumeAt_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRttMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->rttMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSeekToMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->seekToMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearShiftReason()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->shiftReason_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSkippedInputBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedInputBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkippedOutputBufferCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedOutputBufferCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSpeedTestInfos()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSpeedTestType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamBandwidthKbps()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamBandwidthKbps_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStreamResolution()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStreamWidthPixel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamWidthPixel_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTimestampDifferenceMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->timestampDifferenceMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTotalMemoryBytes()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalMemoryBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTotalVideoFrameProcessingOffsetUs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalVideoFrameProcessingOffsetUs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTracks()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTsLastManifestRefreshMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tsLastManifestRefreshMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUrl()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUrlHost()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUrlReceivedOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlReceivedOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUrlSentOffsetMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlSentOffsetMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearUsedMemoryBytes()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->usedMemoryBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearVideoFrameProcessingOffsetCount()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoFrameProcessingOffsetCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVideoPositionMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoPositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearVideoStuckDurationMs()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoStuckDurationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWidthLowerboundPx()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthLowerboundPx_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWidthUpperboundPx()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthUpperboundPx_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->clone()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbrAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrAlgorithmBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrContextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbrParametersBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->apiRetryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioBufferLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->audioBufferLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvailableDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->availableDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateLowerboundBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateLowerboundBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitrateUpperboundBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateUpperboundBps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferGoalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferGoalMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferLengthMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedStartTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuffereds(I)Lcom/hotstar/event/model/client/heartbeat/model/Buffered;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    .line 19
    .line 20
    return-object p1
.end method

.method public getBufferedsBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getBufferedsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBufferedsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBufferedsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getByteRange()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getByteRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bytesDownloaded_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCdnCacheStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdnCacheStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdnNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCertificateSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildManifestReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChildManifestSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectionSpeed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConnectionSpeedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentState()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecodedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decodedFrames_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecoderInitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderInitCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecoderReleaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderReleaseCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_QosEventMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetailSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDidAutoSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->didAutoSeek_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDiscNewPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discNewPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscOldPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discOldPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDiscReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadManifestBitrateKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/component/Resolution;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadResolutionBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDownloadResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/ResolutionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDrmLicenseInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getDrmLicenseInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDrmLicenseInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDrmLicenseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDrmLicenseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDrmSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDroppedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDroppedToKeyframeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedToKeyframeCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationInCurrentStateMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->durationInCurrentStateMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExitType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedPresentationTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->expectedPresentationTimestampUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFileTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstAudioSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstAudioSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstAudioSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstInitSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstInitSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstInitSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstSubtitleFileInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstSubtitleFileInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstSubtitleFileInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFirstVideoReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstVideoSegmentInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getFirstVideoSegmentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstVideoSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFirstVideoSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->freeMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGapsJumped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->gapsJumped_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHttpConnectionStatsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getHttpConnectionStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHttpConnectionStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInitBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitSegmentReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitSegmentSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->inputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isBuffering_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFirstRebuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isFirstRebuffer_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsResumeFromSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isResumeFromSeek_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetryingWithLastPlaybackAsset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastSegment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLastSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastUpdatedMsq_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveEdgePositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->liveEdgePositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getManifestMsq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestMsq_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getManifestPeriodCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestPeriodCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMasterManifestInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getMasterManifestInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMasterManifestInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMasterManifestReceivedOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasterManifestSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxConsecutiveDroppedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxConsecutiveDroppedBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNegativeVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxNegativeVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxPositiveVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxPositiveVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryLevel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinNegativeVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minNegativeVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinPositiveVfpo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minPositiveVfpo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsqMismatchCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->msqMismatchCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffsetPlayAttemptMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->offsetPlayAttemptMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackPreloadStatsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getPlaybackPreloadStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackPreloadStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayingAd()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadMetadataBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getPreloadMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadMetadataOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreviousSelectedQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderManifestBitrateKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderedOutputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderedOutputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/component/Resolution;

    .line 19
    .line 20
    return-object v0
.end method

.method public getResolutionBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/ResolutionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResumeAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resumeAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRttMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->rttMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekToMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->seekToMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShiftReason()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->shiftReason_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkippedInputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedInputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkippedOutputBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedOutputBufferCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedTestInfos(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSpeedTestInfosBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSpeedTestInfosBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpeedTestInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpeedTestInfosOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpeedTestType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamBandwidthKbps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamBandwidthKbps_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamResolution()Lcom/hotstar/event/model/component/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/component/Resolution;

    .line 19
    .line 20
    return-object v0
.end method

.method public getStreamResolutionBuilder()Lcom/hotstar/event/model/component/Resolution$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getStreamResolutionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStreamResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/ResolutionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/Resolution;->getDefaultInstance()Lcom/hotstar/event/model/component/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStreamWidthPixel()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamWidthPixel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampDifferenceMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->timestampDifferenceMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalVideoFrameProcessingOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalVideoFrameProcessingOffsetUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTracksBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getTracksFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTracksOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTsLastManifestRefreshMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tsLastManifestRefreshMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlReceivedOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrlSentOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlSentOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->usedMemoryBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFrameProcessingOffsetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoFrameProcessingOffsetCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVideoMetadataInfoBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getVideoMetadataInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVideoMetadataInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVideoPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoStuckDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoStuckDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidthLowerboundPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthLowerboundPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthUpperboundPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthUpperboundPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDownloadResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasDrmLicenseInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFirstAudioSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFirstInitSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFirstSubtitleFileInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFirstVideoSegmentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasHttpConnectionStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasMasterManifestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPlaybackPreloadStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPreloadMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasStreamResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTracks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasVideoMetadataInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDownloadResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/Resolution;->newBuilder(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeDrmLicenseInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFirstAudioSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFirstInitSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFirstSubtitleFileInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFirstVideoSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 309
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoPositionMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferLengthMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferLengthMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getOffsetPlayAttemptMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getOffsetPlayAttemptMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$700(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getShiftReason()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getShiftReason()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setShiftReason(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSeekToMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSeekToMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSeekToMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadManifestBitrateKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadManifestBitrateKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDownloadResolution()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeDownloadResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getEstimatedBandwidthKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getEstimatedBandwidthKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRttMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRttMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRttMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderManifestBitrateKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderManifestBitrateKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasStreamResolution()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeStreamResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamWidthPixel()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamWidthPixel()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setStreamWidthPixel(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDurationInCurrentStateMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDurationInCurrentStateMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecodedFrames()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecodedFrames()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDecodedFrames(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAvailableDurationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAvailableDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAvailableDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 47
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadDurationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDownloadBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 51
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 52
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 55
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2400(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsFirstRebuffer()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsFirstRebuffer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsFirstRebuffer(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 59
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitBandwidthKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitBandwidthKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 61
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResolution()Lcom/hotstar/event/model/component/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 63
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 64
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$2800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDetailSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 68
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrlSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 70
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDrmSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 72
    :cond_1c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMasterManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 74
    :cond_1d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setChildManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 76
    :cond_1e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitSegmentSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 78
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFirstVideoSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 80
    :cond_20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDetailReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDetailReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 82
    :cond_21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDrmReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 84
    :cond_22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMasterManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 86
    :cond_23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getChildManifestReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setChildManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 88
    :cond_24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInitSegmentReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInitSegmentReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 90
    :cond_25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFirstVideoReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 92
    :cond_26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUrlReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 94
    :cond_27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderInitCount()I

    move-result v0

    if-eqz v0, :cond_28

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderInitCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDecoderInitCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 96
    :cond_28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderReleaseCount()I

    move-result v0

    if-eqz v0, :cond_29

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDecoderReleaseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDecoderReleaseCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 98
    :cond_29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedBufferCount()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDroppedBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 100
    :cond_2a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedToKeyframeCount()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDroppedToKeyframeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDroppedToKeyframeCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 102
    :cond_2b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInputBufferCount()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getInputBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setInputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 104
    :cond_2c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxConsecutiveDroppedBufferCount()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxConsecutiveDroppedBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMaxConsecutiveDroppedBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 106
    :cond_2d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderedOutputBufferCount()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getRenderedOutputBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRenderedOutputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 108
    :cond_2e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedInputBufferCount()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedInputBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSkippedInputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 110
    :cond_2f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedOutputBufferCount()I

    move-result v0

    if-eqz v0, :cond_30

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSkippedOutputBufferCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSkippedOutputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 112
    :cond_30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalVideoFrameProcessingOffsetUs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalVideoFrameProcessingOffsetUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTotalVideoFrameProcessingOffsetUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 114
    :cond_31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoFrameProcessingOffsetCount()I

    move-result v0

    if-eqz v0, :cond_32

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoFrameProcessingOffsetCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoFrameProcessingOffsetCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 116
    :cond_32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinPositiveVfpo()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_33

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinPositiveVfpo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMinPositiveVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 118
    :cond_33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxPositiveVfpo()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxPositiveVfpo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMaxPositiveVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 120
    :cond_34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinNegativeVfpo()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMinNegativeVfpo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMinNegativeVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 122
    :cond_35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxNegativeVfpo()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxNegativeVfpo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMaxNegativeVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 124
    :cond_36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 125
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$5800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 127
    :cond_37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLiveEdgePositionMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_38

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLiveEdgePositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setLiveEdgePositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 129
    :cond_38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscOldPositionMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_39

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscOldPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDiscOldPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 131
    :cond_39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscNewPositionMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3a

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscNewPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDiscNewPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 133
    :cond_3a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDiscReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 134
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 136
    :cond_3b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxMemoryBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMaxMemoryBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMaxMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 138
    :cond_3c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalMemoryBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3d

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTotalMemoryBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTotalMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 140
    :cond_3d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUsedMemoryBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3e

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUsedMemoryBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUsedMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 142
    :cond_3e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFreeMemoryBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    .line 143
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFreeMemoryBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setFreeMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 144
    :cond_3f
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6700(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_40

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExitTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setExitTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 146
    :cond_40
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_41

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentStateValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 148
    :cond_41
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$6900(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_42

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreviousSelectedQualityLevelValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPreviousSelectedQualityLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 150
    :cond_42
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7000(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_43

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDataTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDataTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 152
    :cond_43
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_44

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlayingAdValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAdValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 154
    :cond_44
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$7200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_45

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMemoryLevelValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMemoryLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 156
    :cond_45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasMasterManifestInfo()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeMasterManifestInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 158
    :cond_46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasDrmLicenseInfo()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeDrmLicenseInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 160
    :cond_47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasVideoMetadataInfo()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeVideoMetadataInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 162
    :cond_48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstInitSegmentInfo()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFirstInitSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 164
    :cond_49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstVideoSegmentInfo()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 165
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFirstVideoSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 166
    :cond_4a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstAudioSegmentInfo()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFirstAudioSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 168
    :cond_4b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasFirstSubtitleFileInfo()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeFirstSubtitleFileInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 170
    :cond_4c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasHttpConnectionStats()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeHttpConnectionStats(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 172
    :cond_4d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getByteRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 173
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$8100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 175
    :cond_4e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBytesDownloaded()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4f

    .line 176
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBytesDownloaded()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBytesDownloaded(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 177
    :cond_4f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasTracks()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeTracks(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 179
    :cond_50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateLowerboundBps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_51

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateLowerboundBps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateLowerboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 181
    :cond_51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateUpperboundBps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_52

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateUpperboundBps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateUpperboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 183
    :cond_52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthLowerboundPx()I

    move-result v0

    if-eqz v0, :cond_53

    .line 184
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthLowerboundPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setWidthLowerboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 185
    :cond_53
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthUpperboundPx()I

    move-result v0

    if-eqz v0, :cond_54

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getWidthUpperboundPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setWidthUpperboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 187
    :cond_54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferGoalMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_55

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferGoalMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferGoalMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 189
    :cond_55
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateBps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_56

    .line 190
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBitrateBps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBitrateBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 191
    :cond_56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 192
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9000(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 194
    :cond_57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 195
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9100(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 197
    :cond_58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAbrContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 198
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 200
    :cond_59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateSentOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5a

    .line 201
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateSentOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCertificateSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 202
    :cond_5a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateReceivedOffsetMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5b

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCertificateReceivedOffsetMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCertificateReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 204
    :cond_5b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDrmLicenseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 205
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$9500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 207
    :cond_5c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResumeAt()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5d

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getResumeAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setResumeAt(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 209
    :cond_5d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastUpdatedMsq()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5e

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getLastUpdatedMsq()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setLastUpdatedMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 211
    :cond_5e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTsLastManifestRefreshMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5f

    .line 212
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTsLastManifestRefreshMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTsLastManifestRefreshMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 213
    :cond_5f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestMsq()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_60

    .line 214
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestMsq()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setManifestMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 215
    :cond_60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMsqMismatchCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_61

    .line 216
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getMsqMismatchCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setMsqMismatchCount(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 217
    :cond_61
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentPresentationTimestampUs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_62

    .line 218
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCurrentPresentationTimestampUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 219
    :cond_62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExpectedPresentationTimestampUs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_63

    .line 220
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getExpectedPresentationTimestampUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setExpectedPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 221
    :cond_63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDidAutoSeek()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getDidAutoSeek()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDidAutoSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 223
    :cond_64
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10400(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)I

    move-result v0

    if-eqz v0, :cond_65

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getSpeedTestTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setSpeedTestTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 225
    :cond_65
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_67

    .line 226
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 227
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 228
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 229
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    goto :goto_0

    .line 230
    :cond_66
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 233
    :cond_67
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 234
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 235
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 236
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 237
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 238
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 239
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13000()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 240
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getSpeedTestInfosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_68
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 241
    :cond_69
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10500(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 242
    :cond_6a
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6c

    .line 243
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 244
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 245
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 246
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    goto :goto_3

    .line 247
    :cond_6b
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 250
    :cond_6c
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 251
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 252
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 253
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 254
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 255
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitField3_:I

    .line 256
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13100()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 257
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->getBufferedsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_6d
    iput-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 258
    :cond_6e
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10600(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 259
    :cond_6f
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsResumeFromSeek()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 260
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsResumeFromSeek()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsResumeFromSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 261
    :cond_70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 262
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10800(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 264
    :cond_71
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 265
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$10900(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 267
    :cond_72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTimestampDifferenceMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_73

    .line 268
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getTimestampDifferenceMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setTimestampDifferenceMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 269
    :cond_73
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsBuffering()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 270
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsBuffering()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsBuffering(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 271
    :cond_74
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoStuckDurationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_75

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getVideoStuckDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoStuckDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 273
    :cond_75
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getConnectionSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 274
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$11300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 276
    :cond_76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamBandwidthKbps()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_77

    .line 277
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getStreamBandwidthKbps()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setStreamBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 278
    :cond_77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestPeriodCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_78

    .line 279
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getManifestPeriodCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setManifestPeriodCount(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 280
    :cond_78
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAudioBufferLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_79

    .line 281
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getAudioBufferLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setAudioBufferLength(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 282
    :cond_79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getGapsJumped()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7a

    .line 283
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getGapsJumped()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setGapsJumped(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 284
    :cond_7a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedStartTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7b

    .line 285
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedStartTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferedStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 286
    :cond_7b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedEndTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7c

    .line 287
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getBufferedEndTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferedEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 288
    :cond_7c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsRetryingWithLastPlaybackAsset()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 289
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getIsRetryingWithLastPlaybackAsset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 290
    :cond_7d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getApiRetryCount()I

    move-result v0

    if-eqz v0, :cond_7e

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getApiRetryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setApiRetryCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 292
    :cond_7e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 293
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 295
    :cond_7f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getCdnCacheStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    .line 296
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$12300(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 298
    :cond_80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPreloadMetadata()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 299
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergePreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 300
    :cond_81
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->hasPlaybackPreloadStats()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 301
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergePlaybackPreloadStats(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 302
    :cond_82
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13200(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHttpConnectionStats(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeMasterManifestInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePlaybackPreloadStats(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/Resolution;->newBuilder(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeStreamResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/Resolution;->newBuilder(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/component/Resolution$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->buildPartial()Lcom/hotstar/event/model/component/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTracks(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public mergeVideoMetadataInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public removeBuffereds(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeSpeedTestInfos(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAbrAlgorithm(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbrAlgorithmBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrAlgorithm_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAbrContext(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbrContextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrContext_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAbrParameters(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbrParametersBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->abrParameters_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setActionType(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setActionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->actionType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setApiRetryCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->apiRetryCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioBufferLength(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->audioBufferLength_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAvailableDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->availableDurationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrateBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateBps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrateLowerboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateLowerboundBps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrateUpperboundBps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bitrateUpperboundBps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferGoalMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferGoalMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferLengthMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferedEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedEndTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBufferedStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedStartTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBuffereds(ILcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/Buffered$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Buffered;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setBuffereds(ILcom/hotstar/event/model/client/heartbeat/model/Buffered;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bufferedsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureBufferedsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->buffereds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setByteRange(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setByteRangeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->byteRange_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBytesDownloaded(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->bytesDownloaded_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCdnCacheStatus(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCdnCacheStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$15000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnCacheStatus_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCdnName(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCdnNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->cdnName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCertificateReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCertificateSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->certificateSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChildManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChildManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->childManifestSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectionSpeed(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setConnectionSpeedBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->connectionSpeed_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCurrentPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentPresentationTimestampUs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentState(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCurrentStateValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->currentState_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDataTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->dataType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDecodedFrames(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decodedFrames_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDecoderInitCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderInitCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDecoderReleaseCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->decoderReleaseCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDetailReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDetailSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->detailSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDidAutoSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->didAutoSeek_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDiscNewPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discNewPositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDiscOldPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discOldPositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDiscReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDiscReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->discReason_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDownloadBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadDurationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadManifestBitrateKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadResolution(Lcom/hotstar/event/model/component/Resolution$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->downloadResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDrmLicenseInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDrmLicenseInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDrmLicenseUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDrmLicenseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmLicenseUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDrmReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDrmSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->drmSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDroppedBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDroppedToKeyframeCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->droppedToKeyframeCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->durationInCurrentStateMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEstimatedBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->estimatedBandwidthKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExitType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setExitTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->exitType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExpectedPresentationTimestampUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->expectedPresentationTimestampUs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public setFileType(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFileTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->fileType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFirstAudioSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstAudioSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstAudioSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstInitSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstInitSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstInitSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstSubtitleFileInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstSubtitleFileInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstSubtitleFileInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstVideoReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstVideoSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstVideoSegmentInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSegmentInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstVideoSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->firstVideoSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFreeMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->freeMemoryBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGapsJumped(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->gapsJumped_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHttpConnectionStats(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHttpConnectionStats(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->httpConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInitBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initBandwidthKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitSegmentReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitSegmentSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->initSegmentSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->inputBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsBuffering(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isBuffering_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFirstRebuffer(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isFirstRebuffer_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsResumeFromSeek(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isResumeFromSeek_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastSegment(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLastSegmentBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastSegment_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLastUpdatedMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->lastUpdatedMsq_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLiveEdgePositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->liveEdgePositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManifestMsq(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestMsq_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManifestPeriodCount(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->manifestPeriodCount_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMasterManifestInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMasterManifestInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMasterManifestReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMasterManifestSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->masterManifestSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxConsecutiveDroppedBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxConsecutiveDroppedBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxMemoryBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxNegativeVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxNegativeVfpo_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxPositiveVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->maxPositiveVfpo_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMemoryLevel(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setMemoryLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->memoryLevel_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinNegativeVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minNegativeVfpo_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinPositiveVfpo(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->minPositiveVfpo_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMsqMismatchCount(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->msqMismatchCount_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOffsetPlayAttemptMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->offsetPlayAttemptMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackPreloadStats(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackPreloadStats(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playbackPreloadStats_:Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlayingAdValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->playingAd_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadMetadata(Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->preloadMetadata_:Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreviousSelectedQualityLevel(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPreviousSelectedQualityLevelValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->previousSelectedQualityLevel_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->reason_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRenderManifestBitrateKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderManifestBitrateKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRenderedOutputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->renderedOutputBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public setResolution(Lcom/hotstar/event/model/component/Resolution$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResumeAt(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->resumeAt_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRttMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->rttMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSeekToMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->seekToMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShiftReason(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->shiftReason_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkippedInputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedInputBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkippedOutputBufferCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->skippedOutputBufferCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpeedTestInfos(ILcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSpeedTestInfos(ILcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->ensureSpeedTestInfosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestInfos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSpeedTestType(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSpeedTestTypeValue(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->speedTestType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamBandwidthKbps(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamBandwidthKbps_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamResolution(Lcom/hotstar/event/model/component/Resolution$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Resolution$Builder;->build()Lcom/hotstar/event/model/component/Resolution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStreamResolution(Lcom/hotstar/event/model/component/Resolution;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolutionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamResolution_:Lcom/hotstar/event/model/component/Resolution;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStreamWidthPixel(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->streamWidthPixel_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimestampDifferenceMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->timestampDifferenceMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalMemoryBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalVideoFrameProcessingOffsetUs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->totalVideoFrameProcessingOffsetUs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTracks(Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Tracks$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTracks(Lcom/hotstar/event/model/client/heartbeat/model/Tracks;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracksBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tracks_:Lcom/hotstar/event/model/client/heartbeat/model/Tracks;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTsLastManifestRefreshMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->tsLastManifestRefreshMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$13600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlHostBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->access$14700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlHost_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUrlReceivedOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlReceivedOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUrlSentOffsetMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->urlSentOffsetMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsedMemoryBytes(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->usedMemoryBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoFrameProcessingOffsetCount(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoFrameProcessingOffsetCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoMetadataInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideoMetadataInfo(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoMetadataInfo_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoPositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoStuckDurationMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->videoStuckDurationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidthLowerboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthLowerboundPx_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidthUpperboundPx(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->widthUpperboundPx_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
