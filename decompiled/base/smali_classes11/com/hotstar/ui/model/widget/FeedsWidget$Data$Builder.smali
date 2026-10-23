.class public final Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/FeedsWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/FeedsWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private anchorFeedId_:Ljava/lang/Object;

.field private bitField0_:I

.field private feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaginationWidget;",
            "Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private feedsCarouselType_:I

.field private feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private feedsInsertionData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;"
        }
    .end annotation
.end field

.field private feedsWidgetUrl_:Ljava/lang/Object;

.field private feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

.field private footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerActions_:Lcom/hotstar/ui/model/base/Actions;

.field private footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NoResultsWidget;",
            "Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

.field private polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

.field private pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PollingData;",
            "Lcom/hotstar/ui/model/widget/PollingData$Builder;",
            "Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lfeature/text/TextOuterClass$Text;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 28
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureFeedsInsertionDataIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFeedsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaginationWidget;",
            "Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getFooterActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFooterLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getNoFeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NoResultsWidget;",
            "Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPolingDataV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPollingDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PollingData;",
            "Lcom/hotstar/ui/model/widget/PollingData$Builder;",
            "Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeedsInsertionData(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addFeedsInsertionData(ILcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeedsInsertionData(ILcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeedsInsertionData(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeedsInsertionData(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeedsInsertionDataBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;

    return-object v0
.end method

.method public addFeedsInsertionDataBuilder(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PollingData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaginationWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 27
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;I)I

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 31
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    :goto_7
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;I)I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    goto :goto_6

    .line 35
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 36
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 38
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    return-object p0

    .line 39
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 40
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAnchorFeedId()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFeeds()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFeedsCarouselType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFeedsInsertionData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearFeedsWidgetUrl()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public clearFooterActions()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFooterLogo()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearNoFeed()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public clearPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPollingData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorFeedId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAnchorFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFeedsBuilder()Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFeedsCarouselType()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->valueOf(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFeedsCarouselTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedsInsertionData(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    .line 19
    .line 20
    return-object p1
.end method

.method public getFeedsInsertionDataBuilder(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getFeedsInsertionDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFeedsInsertionDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getFeedsInsertionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFeedsInsertionDataOrBuilder(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getFeedsInsertionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFeedsOrBuilder()Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFeedsWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFeedsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFooterActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFooterActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/ActionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterLogoBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFooterLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNoFeedBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getNoFeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNoFeedOrBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPolingDataV2Builder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getPolingDataV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPolingDataV2OrBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPollingData()Lcom/hotstar/ui/model/widget/PollingData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PollingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/PollingData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPollingDataBuilder()Lcom/hotstar/ui/model/widget/PollingData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getPollingDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PollingData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPollingDataOrBuilder()Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PollingData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasFeeds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFooterActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFooterLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasNoFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPolingDataV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPollingData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFeeds(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaginationWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->f(Lcom/hotstar/ui/model/base/Actions;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LZ6/a;->k(Lcom/hotstar/ui/model/feature/image/Illustration;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 57
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPollingData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergePollingData(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFeeds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFeeds(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPolingDataV2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergePolingDataV2(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasNoFeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeNoFeed(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 38
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->bitField0_:I

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1600()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->getFeedsInsertionDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterLogo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 44
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsCarouselTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setFeedsCarouselTypeValue(I)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterActions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 50
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNoFeed(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->newBuilder(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePolingDataV2(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->newBuilder(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePollingData(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PollingData;->newBuilder(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PollingData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public removeFeedsInsertionData(I)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAnchorFeedId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAnchorFeedIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->anchorFeedId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFeeds(Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PaginationWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PaginationWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFeeds(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFeedsCarouselType(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFeedsCarouselTypeValue(I)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsCarouselType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFeedsInsertionData(ILcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeedsInsertionData(ILcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->ensureFeedsInsertionDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsInsertionData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeedsWidgetUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFeedsWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public setFooterActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNoFeed(Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNoFeed(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPolingDataV2(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->build()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPolingDataV2(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPollingData(Lcom/hotstar/ui/model/widget/PollingData$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->build()Lcom/hotstar/ui/model/widget/PollingData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->build()Lcom/hotstar/ui/model/widget/PollingData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPollingData(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    return-object p1
.end method
