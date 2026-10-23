.class public interface abstract Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getApiLatency()J
.end method

.method public abstract getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getApiMetricsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getBreakDurationMs()J
.end method

.method public abstract getBreakId()Ljava/lang/String;
.end method

.method public abstract getBreakIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCreatives(I)Lcom/hotstar/event/model/client/ads/sgai/Creative;
.end method

.method public abstract getCreativesCount()I
.end method

.method public abstract getCreativesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/Creative;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreativesOrBuilder(I)Lcom/hotstar/event/model/client/ads/sgai/CreativeOrBuilder;
.end method

.method public abstract getCreativesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/ads/sgai/CreativeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsAdCrashed()Z
.end method

.method public abstract getStitchLatency()J
.end method

.method public abstract hasApiMetrics()Z
.end method
