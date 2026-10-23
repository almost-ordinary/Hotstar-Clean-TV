.class public interface abstract Lcom/hotstar/event/model/client/perf/FrozenFrameOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDurationMs()I
.end method

.method public abstract getHeapMemoryAvailableBytes()D
.end method

.method public abstract getHeapMemoryUsedBytes()D
.end method

.method public abstract getInputDelayMs()D
.end method

.method public abstract getIsScrollingVertically()Z
.end method

.method public abstract getLastAction()Ljava/lang/String;
.end method

.method public abstract getLastActionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastInteractedElement()Ljava/lang/String;
.end method

.method public abstract getLastInteractedElementBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreInfos(I)Lcom/hotstar/event/model/client/perf/MoreInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMoreInfosCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMoreInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/perf/MoreInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMoreInfosOrBuilder(I)Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMoreInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/perf/MoreInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNextPaintTimeMs()D
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getPageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPresentationDelayMs()D
.end method

.method public abstract getPreviousInteractedElement()Ljava/lang/String;
.end method

.method public abstract getPreviousInteractedElementBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProcessingDurationMs()D
.end method

.method public abstract getWebLoadState()Ljava/lang/String;
.end method

.method public abstract getWebLoadStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWebSubType()Ljava/lang/String;
.end method

.method public abstract getWebSubTypeBytes()Lcom/google/protobuf/ByteString;
.end method
