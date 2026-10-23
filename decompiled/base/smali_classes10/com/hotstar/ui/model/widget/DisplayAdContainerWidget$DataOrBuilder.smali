.class public interface abstract Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;
.end method

.method public abstract getAdMetaOrBuilder()Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;
.end method

.method public abstract getAutoInvoke()Z
.end method

.method public abstract getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;
.end method

.method public abstract getCarouselAdOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;
.end method

.method public abstract getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
.end method

.method public abstract getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;
.end method

.method public abstract getDisplayAdPlaceholderOrBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;
.end method

.method public abstract getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;
.end method

.method public abstract getImageAdOrBuilder()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;
.end method

.method public abstract getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;
.end method

.method public abstract getNoFillAdOrBuilder()Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;
.end method

.method public abstract getPollLimitReached()Z
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
.end method

.method public abstract getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;
.end method

.method public abstract getSkinnyAdOrBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;
.end method

.method public abstract getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;
.end method

.method public abstract getVideoAdOrBuilder()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;
.end method

.method public abstract getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoQualityComparatorOrBuilder()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasAdMeta()Z
.end method

.method public abstract hasCarouselAd()Z
.end method

.method public abstract hasDisplayAdPlaceholder()Z
.end method

.method public abstract hasImageAd()Z
.end method

.method public abstract hasNoFillAd()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method

.method public abstract hasSkinnyAd()Z
.end method

.method public abstract hasVideoAd()Z
.end method

.method public abstract hasVideoQualityComparator()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
