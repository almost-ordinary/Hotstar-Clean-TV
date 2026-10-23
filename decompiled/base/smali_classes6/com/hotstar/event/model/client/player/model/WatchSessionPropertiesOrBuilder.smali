.class public interface abstract Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsKmWt(Ljava/lang/String;)Z
.end method

.method public abstract getAudioSinkErrorCount()I
.end method

.method public abstract getBatteryUsedMah()I
.end method

.method public abstract getBufferCount()I
.end method

.method public abstract getBufferTimeMs()I
.end method

.method public abstract getBytesDownloaded()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytesDownloadedV2()J
.end method

.method public abstract getContentPlaybackTimeSeconds()I
.end method

.method public abstract getDroppedVideoFrames()I
.end method

.method public abstract getInducedBufferCount()I
.end method

.method public abstract getInducedBufferTimeMs()I
.end method

.method public abstract getIsBatteryDrainReliable()Z
.end method

.method public abstract getKmWt()Ljava/util/Map;
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
.end method

.method public abstract getKmWtCount()I
.end method

.method public abstract getKmWtMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKmWtOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getKmWtOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getMissingDiscontinuityTagCount()I
.end method

.method public abstract getMissingDiscontinuityTagCountAudio()I
.end method

.method public abstract getMsqErrorCount()I
.end method

.method public abstract getMsqErrorCountAudio()I
.end method

.method public abstract getPlaybackLoopCounter()I
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getResolutionSpecificWatchSessionProperties(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;
.end method

.method public abstract getResolutionSpecificWatchSessionPropertiesCount()I
.end method

.method public abstract getResolutionSpecificWatchSessionPropertiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolutionSpecificWatchSessionPropertiesOrBuilder(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;
.end method

.method public abstract getResolutionSpecificWatchSessionPropertiesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewindCount()I
.end method

.method public abstract getSeekTimeMs()I
.end method

.method public abstract getSkipForwardCount()I
.end method

.method public abstract getSsaiFailoverCount()I
.end method

.method public abstract getSsaiRecoveryCount()I
.end method

.method public abstract getStaleManifestCount()I
.end method

.method public abstract getStaleManifestCountAudio()I
.end method

.method public abstract getStallCount()I
.end method

.method public abstract getTotalKmHapticFeedbacks()I
.end method

.method public abstract getTotalKmMarkerClicked()I
.end method

.method public abstract getTotalKmPlaysFromSnap()I
.end method

.method public abstract getTotalKmThumbnailImpressions()I
.end method

.method public abstract getTotalSeekCount()I
.end method

.method public abstract getVideoDownShiftCount()I
.end method

.method public abstract getVideoPlaybackStuckCount()I
.end method

.method public abstract getVideoPlaybackUnstuckCount()I
.end method

.method public abstract getVideoSinkTimestampJumpSeekCount()I
.end method

.method public abstract getVideoUpShiftCount()I
.end method

.method public abstract getWatchTimeSeconds()I
.end method

.method public abstract getWatchTimeSecondsV2()I
.end method
