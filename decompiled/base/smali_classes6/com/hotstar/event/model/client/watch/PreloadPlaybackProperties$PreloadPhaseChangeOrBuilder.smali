.class public interface abstract Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChangeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadPhaseChangeOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;
.end method

.method public abstract getConfigOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;
.end method

.method public abstract getConsumedDataType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;
.end method

.method public abstract getConsumedDataTypeValue()I
.end method

.method public abstract getContentId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContentIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataSizeBytes()J
.end method

.method public abstract getFailureReason()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;
.end method

.method public abstract getFailureReasonValue()I
.end method

.method public abstract getFromPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
.end method

.method public abstract getFromPhaseValue()I
.end method

.method public abstract getIsSuccessful()Z
.end method

.method public abstract getToPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
.end method

.method public abstract getToPhaseValue()I
.end method

.method public abstract getTransformedBytes()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasConfig()Z
.end method
