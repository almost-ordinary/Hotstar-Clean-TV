.class public interface abstract Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getExpirationDurationMs()I
.end method

.method public abstract getMilisecsRemaining()I
.end method

.method public abstract getPreloadItems(I)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;
.end method

.method public abstract getPreloadItemsCount()I
.end method

.method public abstract getPreloadItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreloadItemsOrBuilder(I)Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItemOrBuilder;
.end method

.method public abstract getPreloadItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/PreloadConfig$ConfigItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTriggerPositionMs()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWifiOnly()Z
.end method
