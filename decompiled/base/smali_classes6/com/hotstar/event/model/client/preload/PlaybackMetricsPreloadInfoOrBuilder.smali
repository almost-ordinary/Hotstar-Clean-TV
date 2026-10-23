.class public interface abstract Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBffPreloadSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
.end method

.method public abstract getBffPreloadSourceTypeValue()I
.end method

.method public abstract getPlayerDataApiDetails(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;
.end method

.method public abstract getPlayerDataApiDetailsCount()I
.end method

.method public abstract getPlayerDataApiDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerDataApiDetailsOrBuilder(I)Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;
.end method

.method public abstract getPlayerDataApiDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/preload/PreloadModels$VideoSegmentApiDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerDataSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceType;
.end method

.method public abstract getPlayerDataSourceTypeValue()I
.end method

.method public abstract getPreloadPlayerDataType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;
.end method

.method public abstract getPreloadPlayerDataTypeValue()I
.end method
