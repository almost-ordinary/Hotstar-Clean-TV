.class public interface abstract Lcom/hotstar/ui/model/widget/FeedsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAnchorFeedId()Ljava/lang/String;
.end method

.method public abstract getAnchorFeedIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;
.end method

.method public abstract getFeedsCarouselType()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;
.end method

.method public abstract getFeedsCarouselTypeValue()I
.end method

.method public abstract getFeedsInsertionData(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;
.end method

.method public abstract getFeedsInsertionDataCount()I
.end method

.method public abstract getFeedsInsertionDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedsInsertionDataOrBuilder(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;
.end method

.method public abstract getFeedsInsertionDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedsOrBuilder()Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;
.end method

.method public abstract getFeedsWidgetUrl()Ljava/lang/String;
.end method

.method public abstract getFeedsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFooterActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;
.end method

.method public abstract getNoFeedOrBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;
.end method

.method public abstract getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;
.end method

.method public abstract getPolingDataV2OrBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;
.end method

.method public abstract getPollingData()Lcom/hotstar/ui/model/widget/PollingData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPollingDataOrBuilder()Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasFeeds()Z
.end method

.method public abstract hasFooterActions()Z
.end method

.method public abstract hasFooterLogo()Z
.end method

.method public abstract hasNoFeed()Z
.end method

.method public abstract hasPolingDataV2()Z
.end method

.method public abstract hasPollingData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTitle()Z
.end method
