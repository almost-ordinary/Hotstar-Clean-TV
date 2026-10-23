.class public interface abstract Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2OrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsContextualIdentifiers(Ljava/lang/String;)Z
.end method

.method public abstract getBffPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
.end method

.method public abstract getBffPreloadApis(I)Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;
.end method

.method public abstract getBffPreloadApisCount()I
.end method

.method public abstract getBffPreloadApisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBffPreloadApisValue(I)I
.end method

.method public abstract getBffPreloadApisValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBffPreloadConsumed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBffPreloadValue()I
.end method

.method public abstract getContextualIdentifiers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContextualIdentifiersCount()I
.end method

.method public abstract getContextualIdentifiersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContextualIdentifiersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContextualIdentifiersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayerDataPreload()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
.end method

.method public abstract getPlayerDataPreloadApis(I)Ljava/lang/String;
.end method

.method public abstract getPlayerDataPreloadApisBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayerDataPreloadApisCount()I
.end method

.method public abstract getPlayerDataPreloadApisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerDataPreloadConsumed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerDataPreloadValue()I
.end method

.method public abstract getPreloadJourneyApiType()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$ApiType;
.end method

.method public abstract getPreloadJourneyApiTypeValue()I
.end method

.method public abstract getPreloadJourneyFailureReason()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;
.end method

.method public abstract getPreloadJourneyFailureReasonValue()I
.end method

.method public abstract getPreloadJourneySessionId()Ljava/lang/String;
.end method

.method public abstract getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadJourneyStage()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Stage;
.end method

.method public abstract getPreloadJourneyStageValue()I
.end method

.method public abstract getPreloadJourneyStatus()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;
.end method

.method public abstract getPreloadJourneyStatusValue()I
.end method

.method public abstract getPreloadJourneyUrl()Ljava/lang/String;
.end method

.method public abstract getPreloadJourneyUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
.end method

.method public abstract getPreloadPlayerDataTypeValue()I
.end method
