.class public interface abstract Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParamsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/PageNavigationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WatchParamsOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsFullscreenByDefault()Z
.end method

.method public abstract getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getLoadingImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getRefreshSpaces(I)Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParams$SpaceType;
.end method

.method public abstract getRefreshSpacesCount()I
.end method

.method public abstract getRefreshSpacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/action/PageNavigationAction$WatchParams$SpaceType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefreshSpacesValue(I)I
.end method

.method public abstract getRefreshSpacesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLoadingImage()Z
.end method
