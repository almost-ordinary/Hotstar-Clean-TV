.class public interface abstract Lcom/hotstar/event/model/client/download/model/DownloadRequestInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAvailableQualities(I)Lcom/hotstar/event/model/client/download/model/AvailableQuality;
.end method

.method public abstract getAvailableQualitiesCount()I
.end method

.method public abstract getAvailableQualitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/download/model/AvailableQuality;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableQualitiesValue(I)I
.end method

.method public abstract getAvailableQualitiesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSizes()I
.end method

.method public abstract getDownloadManagerName()Lcom/hotstar/event/model/client/download/model/DownloadRequestInfo$DownloadManagerName;
.end method

.method public abstract getDownloadManagerNameValue()I
.end method

.method public abstract getDownloadManagerVersion()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDownloadManagerVersionBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHighestAvailableQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
.end method

.method public abstract getHighestAvailableQualityValue()I
.end method

.method public abstract getIsBilingualUiOptedIn()Z
.end method

.method public abstract getRequestedQuality()Lcom/hotstar/event/model/client/download/model/AvailableQuality;
.end method

.method public abstract getRequestedQualityValue()I
.end method
