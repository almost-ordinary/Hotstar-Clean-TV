.class public interface abstract Lcom/hotstar/event/model/client/ads/AdsResolvedPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCommonProperties()Lcom/hotstar/event/model/client/ads/Common;
.end method

.method public abstract getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/client/ads/CommonOrBuilder;
.end method

.method public abstract getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
.end method

.method public abstract getPlayTypeValue()I
.end method

.method public abstract getResolutionInfos(I)Lcom/hotstar/event/model/client/ads/AdResolutionInfo;
.end method

.method public abstract getResolutionInfosCount()I
.end method

.method public abstract getResolutionInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/AdResolutionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolutionInfosOrBuilder(I)Lcom/hotstar/event/model/client/ads/AdResolutionInfoOrBuilder;
.end method

.method public abstract getResolutionInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/ads/AdResolutionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolutionTimeMs()J
.end method

.method public abstract hasCommonProperties()Z
.end method
