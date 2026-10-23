.class public interface abstract Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getAdType()I
.end method

.method public abstract getBadge()Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget$Badge;
.end method

.method public abstract getBadgeOrBuilder()Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget$BadgeOrBuilder;
.end method

.method public abstract getButton()Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget$Data$Button;
.end method

.method public abstract getButtonOrBuilder()Lcom/hotstar/ui/model/widget/AdsFeedHeaderWidget$Data$ButtonOrBuilder;
.end method

.method public abstract getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
.end method

.method public abstract getCreativeImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
.end method

.method public abstract getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasCreativeImage()Z
.end method

.method public abstract hasImage()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTracker()Z
.end method
