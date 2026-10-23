.class public interface abstract Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAssetUrl()Ljava/lang/String;
.end method

.method public abstract getAssetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBufferBehindSeconds()F
.end method

.method public abstract getBufferingGoalSeconds()F
.end method

.method public abstract getCurrentPlaybackTimeSeconds()F
.end method

.method public abstract getEstimatedBandwidthKbps()J
.end method

.method public abstract getGapDetectionThresholdSeconds()F
.end method

.method public abstract getGapJumpTimerTimeSeconds()F
.end method

.method public abstract getGapsJumped()I
.end method

.method public abstract getIsAbrEnabled()Z
.end method

.method public abstract getIsAudioAdaptationPresentInPeriod()Z
.end method

.method public abstract getIsJumpLargeGaps()Z
.end method

.method public abstract getIsLiveStream()Z
.end method

.method public abstract getIsLpd()Z
.end method

.method public abstract getIsMemoryPressureTriggered()Z
.end method

.method public abstract getIsPlayheadWithinRange()Z
.end method

.method public abstract getIsStallEnabled()Z
.end method

.method public abstract getIsVideoAdaptationPresentInPeriod()Z
.end method

.method public abstract getLastSegmentInfo()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
.end method

.method public abstract getLastSegmentInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;
.end method

.method public abstract getLiveSegmentDelaySeconds()F
.end method

.method public abstract getMinSegmentBufferMpd()I
.end method

.method public abstract getRebufferingGoalSeconds()F
.end method

.method public abstract getStreamBandwidthKbps()J
.end method

.method public abstract getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfo$StreamFormat;
.end method

.method public abstract getStreamFormatValue()I
.end method

.method public abstract getSwitchIntervalSeconds()I
.end method

.method public abstract getTimeLapsedFromRecentAbrdecisionMs()I
.end method

.method public abstract getTimeLapsedFromRecentStreamChangeMs()I
.end method

.method public abstract hasLastSegmentInfo()Z
.end method
