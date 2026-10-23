.class public interface abstract Lcom/hotstar/ui/model/feature/player/HeatmapOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getHeatmapImageUrl()Ljava/lang/String;
.end method

.method public abstract getHeatmapImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSceneItems(I)Lcom/hotstar/ui/model/feature/player/SceneItem;
.end method

.method public abstract getSceneItemsCount()I
.end method

.method public abstract getSceneItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SceneItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneItemsOrBuilder(I)Lcom/hotstar/ui/model/feature/player/SceneItemOrBuilder;
.end method

.method public abstract getSceneItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/SceneItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
