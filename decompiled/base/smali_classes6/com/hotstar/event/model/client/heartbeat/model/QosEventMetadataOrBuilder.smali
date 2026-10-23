.class public interface abstract Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAbrAlgorithm()Ljava/lang/String;
.end method

.method public abstract getAbrAlgorithmBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAbrContext()Ljava/lang/String;
.end method

.method public abstract getAbrContextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAbrParameters()Ljava/lang/String;
.end method

.method public abstract getAbrParametersBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getActionType()Ljava/lang/String;
.end method

.method public abstract getActionTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApiRetryCount()I
.end method

.method public abstract getAudioBufferLength()J
.end method

.method public abstract getAvailableDurationMs()J
.end method

.method public abstract getBitrateBps()J
.end method

.method public abstract getBitrateLowerboundBps()J
.end method

.method public abstract getBitrateUpperboundBps()J
.end method

.method public abstract getBufferGoalMs()J
.end method

.method public abstract getBufferLengthMs()J
.end method

.method public abstract getBufferedEndTimeMs()J
.end method

.method public abstract getBufferedStartTimeMs()J
.end method

.method public abstract getBuffereds(I)Lcom/hotstar/event/model/client/heartbeat/model/Buffered;
.end method

.method public abstract getBufferedsCount()I
.end method

.method public abstract getBufferedsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Buffered;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBufferedsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;
.end method

.method public abstract getBufferedsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/BufferedOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByteRange()Ljava/lang/String;
.end method

.method public abstract getByteRangeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBytesDownloaded()J
.end method

.method public abstract getCdnCacheStatus()Ljava/lang/String;
.end method

.method public abstract getCdnCacheStatusBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCdnName()Ljava/lang/String;
.end method

.method public abstract getCdnNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCertificateReceivedOffsetMs()J
.end method

.method public abstract getCertificateSentOffsetMs()J
.end method

.method public abstract getChildManifestReceivedOffsetMs()J
.end method

.method public abstract getChildManifestSentOffsetMs()J
.end method

.method public abstract getConnectionSpeed()Ljava/lang/String;
.end method

.method public abstract getConnectionSpeedBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurrentPresentationTimestampUs()J
.end method

.method public abstract getCurrentState()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;
.end method

.method public abstract getCurrentStateValue()I
.end method

.method public abstract getDataType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;
.end method

.method public abstract getDataTypeValue()I
.end method

.method public abstract getDecodedFrames()J
.end method

.method public abstract getDecoderInitCount()I
.end method

.method public abstract getDecoderReleaseCount()I
.end method

.method public abstract getDetailReceivedOffsetMs()J
.end method

.method public abstract getDetailSentOffsetMs()J
.end method

.method public abstract getDidAutoSeek()Z
.end method

.method public abstract getDiscNewPositionMs()J
.end method

.method public abstract getDiscOldPositionMs()J
.end method

.method public abstract getDiscReason()Ljava/lang/String;
.end method

.method public abstract getDiscReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDownloadBytes()J
.end method

.method public abstract getDownloadDurationMs()J
.end method

.method public abstract getDownloadManifestBitrateKbps()J
.end method

.method public abstract getDownloadResolution()Lcom/hotstar/event/model/component/Resolution;
.end method

.method public abstract getDownloadResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
.end method

.method public abstract getDrmLicenseInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getDrmLicenseInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getDrmLicenseUrl()Ljava/lang/String;
.end method

.method public abstract getDrmLicenseUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDrmReceivedOffsetMs()J
.end method

.method public abstract getDrmSentOffsetMs()J
.end method

.method public abstract getDroppedBufferCount()I
.end method

.method public abstract getDroppedToKeyframeCount()I
.end method

.method public abstract getDurationInCurrentStateMs()J
.end method

.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEstimatedBandwidthKbps()J
.end method

.method public abstract getExitType()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;
.end method

.method public abstract getExitTypeValue()I
.end method

.method public abstract getExpectedPresentationTimestampUs()J
.end method

.method public abstract getFileType()Ljava/lang/String;
.end method

.method public abstract getFileTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirstAudioSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getFirstAudioSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getFirstInitSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getFirstInitSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getFirstSubtitleFileInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getFirstSubtitleFileInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getFirstVideoReceivedOffsetMs()J
.end method

.method public abstract getFirstVideoSegmentInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getFirstVideoSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getFirstVideoSentOffsetMs()J
.end method

.method public abstract getFreeMemoryBytes()J
.end method

.method public abstract getGapsJumped()J
.end method

.method public abstract getHttpConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getHttpConnectionStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getInitBandwidthKbps()J
.end method

.method public abstract getInitSegmentReceivedOffsetMs()J
.end method

.method public abstract getInitSegmentSentOffsetMs()J
.end method

.method public abstract getInputBufferCount()I
.end method

.method public abstract getIsBuffering()Z
.end method

.method public abstract getIsFirstRebuffer()Z
.end method

.method public abstract getIsResumeFromSeek()Z
.end method

.method public abstract getIsRetryingWithLastPlaybackAsset()Z
.end method

.method public abstract getLastSegment()Ljava/lang/String;
.end method

.method public abstract getLastSegmentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastUpdatedMsq()J
.end method

.method public abstract getLiveEdgePositionMs()J
.end method

.method public abstract getManifestMsq()J
.end method

.method public abstract getManifestPeriodCount()J
.end method

.method public abstract getMasterManifestInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getMasterManifestInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getMasterManifestReceivedOffsetMs()J
.end method

.method public abstract getMasterManifestSentOffsetMs()J
.end method

.method public abstract getMaxConsecutiveDroppedBufferCount()I
.end method

.method public abstract getMaxMemoryBytes()J
.end method

.method public abstract getMaxNegativeVfpo()J
.end method

.method public abstract getMaxPositiveVfpo()J
.end method

.method public abstract getMemoryLevel()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$MemoryLevel;
.end method

.method public abstract getMemoryLevelValue()I
.end method

.method public abstract getMinNegativeVfpo()J
.end method

.method public abstract getMinPositiveVfpo()J
.end method

.method public abstract getMsqMismatchCount()J
.end method

.method public abstract getOffsetPlayAttemptMs()J
.end method

.method public abstract getPlaybackPreloadStats()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;
.end method

.method public abstract getPlaybackPreloadStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStatsOrBuilder;
.end method

.method public abstract getPlayingAd()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;
.end method

.method public abstract getPlayingAdValue()I
.end method

.method public abstract getPreloadMetadata()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadata;
.end method

.method public abstract getPreloadMetadataOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PreloadMetadataOrBuilder;
.end method

.method public abstract getPreviousSelectedQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
.end method

.method public abstract getPreviousSelectedQualityLevelValue()I
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRenderManifestBitrateKbps()J
.end method

.method public abstract getRenderedOutputBufferCount()I
.end method

.method public abstract getResolution()Lcom/hotstar/event/model/component/Resolution;
.end method

.method public abstract getResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
.end method

.method public abstract getResumeAt()J
.end method

.method public abstract getRttMs()J
.end method

.method public abstract getSeekToMs()J
.end method

.method public abstract getShiftReason()J
.end method

.method public abstract getSkippedInputBufferCount()I
.end method

.method public abstract getSkippedOutputBufferCount()I
.end method

.method public abstract getSpeedTestInfos(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
.end method

.method public abstract getSpeedTestInfosCount()I
.end method

.method public abstract getSpeedTestInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedTestInfosOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;
.end method

.method public abstract getSpeedTestInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedTestType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestType;
.end method

.method public abstract getSpeedTestTypeValue()I
.end method

.method public abstract getStreamBandwidthKbps()J
.end method

.method public abstract getStreamResolution()Lcom/hotstar/event/model/component/Resolution;
.end method

.method public abstract getStreamResolutionOrBuilder()Lcom/hotstar/event/model/component/ResolutionOrBuilder;
.end method

.method public abstract getStreamWidthPixel()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimestampDifferenceMs()J
.end method

.method public abstract getTotalMemoryBytes()J
.end method

.method public abstract getTotalVideoFrameProcessingOffsetUs()J
.end method

.method public abstract getTracks()Lcom/hotstar/event/model/client/heartbeat/model/Tracks;
.end method

.method public abstract getTracksOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/TracksOrBuilder;
.end method

.method public abstract getTsLastManifestRefreshMs()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlHost()Ljava/lang/String;
.end method

.method public abstract getUrlHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlReceivedOffsetMs()J
.end method

.method public abstract getUrlSentOffsetMs()J
.end method

.method public abstract getUsedMemoryBytes()J
.end method

.method public abstract getVideoFrameProcessingOffsetCount()I
.end method

.method public abstract getVideoMetadataInfo()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getVideoMetadataInfoOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getVideoPositionMs()J
.end method

.method public abstract getVideoStuckDurationMs()J
.end method

.method public abstract getWidthLowerboundPx()I
.end method

.method public abstract getWidthUpperboundPx()I
.end method

.method public abstract hasDownloadResolution()Z
.end method

.method public abstract hasDrmLicenseInfo()Z
.end method

.method public abstract hasFirstAudioSegmentInfo()Z
.end method

.method public abstract hasFirstInitSegmentInfo()Z
.end method

.method public abstract hasFirstSubtitleFileInfo()Z
.end method

.method public abstract hasFirstVideoSegmentInfo()Z
.end method

.method public abstract hasHttpConnectionStats()Z
.end method

.method public abstract hasMasterManifestInfo()Z
.end method

.method public abstract hasPlaybackPreloadStats()Z
.end method

.method public abstract hasPreloadMetadata()Z
.end method

.method public abstract hasResolution()Z
.end method

.method public abstract hasStreamResolution()Z
.end method

.method public abstract hasTracks()Z
.end method

.method public abstract hasVideoMetadataInfo()Z
.end method
