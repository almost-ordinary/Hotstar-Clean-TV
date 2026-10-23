.class public interface abstract Lcom/hotstar/event/model/client/watch/SkippedVideoPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActionDurationMillisecs()J
.end method

.method public abstract getActionDurationSecs()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionPosSec()J
.end method

.method public abstract getActionType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;
.end method

.method public abstract getActionTypeValue()I
.end method

.method public abstract getDirection()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getEndPosSecs()I
.end method

.method public abstract getIsCasting()Z
.end method

.method public abstract getIsDownloaded()Z
.end method

.method public abstract getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
.end method

.method public abstract getPlaybackPipModeV2Value()I
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkipType()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSkipTypeBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSkipTypeV2()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;
.end method

.method public abstract getSkipTypeV2Value()I
.end method

.method public abstract getStartPosSecs()I
.end method
