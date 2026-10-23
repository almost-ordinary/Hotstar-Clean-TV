.class public interface abstract Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
.end method

.method public abstract getAutoCollapseTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
.end method

.method public abstract getAutoExpandCtaCollapse()Z
.end method

.method public abstract getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;
.end method

.method public abstract getBadgeOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$BadgeOrBuilder;
.end method

.method public abstract getCarouselAdType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;
.end method

.method public abstract getCarouselAdTypeValue()I
.end method

.method public abstract getCarouselDesc()Ljava/lang/String;
.end method

.method public abstract getCarouselDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CtaOrBuilder;
.end method

.method public abstract getDropdownSheetStyle()Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;
.end method

.method public abstract getDropdownSheetStyleValue()I
.end method

.method public abstract getItem(I)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOrBuilder(I)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$ItemOrBuilder;
.end method

.method public abstract getItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
.end method

.method public abstract getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
.end method

.method public abstract hasAutoCollapseTimer()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasLogo()Z
.end method

.method public abstract hasTracker()Z
.end method
