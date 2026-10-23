.class public final Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/AdMeta;",
            "Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

.field private autoInvoke_:Z

.field private carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayAdCase_:I

.field private displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayAd_:Ljava/lang/Object;

.field private imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidget;",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pollLimitReached_:Z

.field private refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidget;",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getAdMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/AdMeta;",
            "Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCarouselAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDisplayAdPlaceholderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getImageAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getNoFillAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidget;",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSkinnyAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidget;",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getVideoAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getVideoQualityComparatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_c
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_e
    :goto_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->autoInvoke_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Z)Z

    .line 36
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->pollLimitReached_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Z)Z

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    .line 38
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta;

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/ad/AdMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 40
    :goto_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;I)I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->autoInvoke_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->pollLimitReached_:Z

    .line 12
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdMeta()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAutoInvoke()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->autoInvoke_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCarouselAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDisplayAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearImageAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearNoFillAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearPollLimitReached()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->pollLimitReached_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRefreshInfo()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSkinnyAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearVideoAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearVideoQualityComparator()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/AdMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAdMetaBuilder()Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getAdMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAdMetaOrBuilder()Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAutoInvoke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->autoInvoke_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCarouselAdBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getCarouselAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCarouselAdOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDisplayAdPlaceholderBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getDisplayAdPlaceholderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDisplayAdPlaceholderOrBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImageAdBuilder()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getImageAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImageAdOrBuilder()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getNoFillAdBuilder()Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getNoFillAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNoFillAdOrBuilder()Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPollLimitReached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->pollLimitReached_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRefreshInfoBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSkinnyAdBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getSkinnyAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSkinnyAdOrBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getVideoAdBuilder()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getVideoAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoAdOrBuilder()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getVideoQualityComparatorBuilder()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->getVideoQualityComparatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVideoQualityComparatorOrBuilder()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public hasAdMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

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

.method public hasCarouselAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasDisplayAdPlaceholder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasImageAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasNoFillAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasSkinnyAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasVideoAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasVideoQualityComparator()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

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

.method public mergeAdMeta(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->newBuilder(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

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

.method public mergeCarouselAd(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->newBuilder(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeDisplayAdPlaceholder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->newBuilder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasRefreshInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAutoInvoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAutoInvoke()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setAutoInvoke(Z)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getPollLimitReached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getPollLimitReached()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setPollLimitReached(Z)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasAdMeta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeAdMeta(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 19
    :cond_4
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeVideoQualityComparator(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeVideoAd(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeDisplayAdPlaceholder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeCarouselAd(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeSkinnyAd(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeNoFillAd(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    goto :goto_0

    .line 26
    :pswitch_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeImageAd(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeImageAd(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeNoFillAd(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->newBuilder(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->newBuilder(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public mergeSkinnyAd(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public mergeVideoAd(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->newBuilder(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeVideoQualityComparator(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->newBuilder(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public setAdMeta(Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->build()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->build()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdMeta(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoInvoke(Z)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->autoInvoke_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCarouselAd(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setCarouselAd(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->carouselAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setDisplayAdPlaceholder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setDisplayAdPlaceholder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdPlaceholderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setImageAd(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setImageAd(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->imageAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setNoFillAd(Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setNoFillAd(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->noFillAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setPollLimitReached(Z)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->pollLimitReached_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setSkinnyAd(Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setSkinnyAd(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->skinnyAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setVideoAd(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setVideoAd(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoAdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setVideoQualityComparator(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method

.method public setVideoQualityComparator(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->videoQualityComparatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAd_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->displayAdCase_:I

    return-object p0
.end method
