.class public final Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/CommsHeadline$CommsHeadlineWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;",
        ">;",
        "Lwidget/CommsHeadline$CommsHeadlineWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

.field private imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layoutType_:I

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

.field private refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

.field private subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

.field private titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

.field private title_:Ljava/lang/Object;

.field private trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

.field private urlSourceCase_:I

.field private urlSourceType_:I

.field private urlSource_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 5
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 8
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 9
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 10
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 11
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 12
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 13
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 14
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 15
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 18
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 21
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 22
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 23
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 24
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 26
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 27
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 28
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getDismissIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getImgInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrackersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/CommsHeadline$1;)V

    .line 4
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$802(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I

    .line 5
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1002(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1102(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1102(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 15
    :goto_1
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1202(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1202(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 18
    :goto_2
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1302(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1302(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 21
    :goto_3
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1402(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1402(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 24
    :goto_4
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1502(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1502(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 27
    :goto_5
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 28
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1602(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1602(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 30
    :goto_6
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 31
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1702(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1702(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 33
    :goto_7
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1802(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I

    .line 34
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    invoke-static {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clear()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 11
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 15
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 19
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 21
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 23
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :goto_3
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 25
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    goto :goto_4

    .line 26
    :cond_4
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 27
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    :goto_4
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 29
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 31
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_5
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 33
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    goto :goto_6

    .line 34
    :cond_6
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 35
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :goto_6
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 37
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 38
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public clearImgInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

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
    iget v4, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearLayoutType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLottieUrl()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrackers()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUrlSource()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearUrlSourceType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDismissIconBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getDismissIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDismissIconOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIconOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIconOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImgInfoBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getImgInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgInfoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getLayoutType()Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->valueOf(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->UNRECOGNIZED:Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLottieUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getLottieUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRefreshInfoBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryCtaBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubTitleInfoBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getSubTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubTitleInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleInfoBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrackersBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->getTrackersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrackersOrBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUrlSourceCase()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->forNumber(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrlSourceType()Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->valueOf(I)Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->UNRECOGNIZED:Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUrlSourceTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDismissIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

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

.method public hasImgInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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

.method public hasSubTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

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

.method public hasTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

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

.method public hasTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    invoke-static {}, Lwidget/CommsHeadline;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDismissIcon(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
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

    .line 43
    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 44
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$800(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getUrlSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setUrlSourceTypeValue(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1000(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSubTitleInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeSubTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergePrimaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasDismissIcon()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeDismissIcon(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTrackers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasRefreshInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeRefreshInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeSecondaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTitleInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 30
    :cond_9
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$1800(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getLayoutTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setLayoutTypeValue(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 32
    :cond_a
    sget-object v0, Lwidget/CommsHeadline$a;->a:[I

    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getUrlSourceCase()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 34
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$900(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 36
    :cond_c
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeImgInfo(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 37
    :goto_0
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$2000(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImgInfo(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergePrimaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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

.method public mergeRefreshInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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

.method public mergeSecondaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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

.method public mergeSubTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

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

.method public mergeTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

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

.method public mergeTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setDismissIcon(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDismissIcon(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setImgInfo(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    return-object p0
.end method

.method public setImgInfo(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->imgInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    return-object p0
.end method

.method public setLayoutType(Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLayoutTypeValue(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->layoutType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLottieUrl(Ljava/lang/String;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLottieUrlBytes(Lcom/google/protobuf/ByteString;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrimaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCta(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->build()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleInfo(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object p1

    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setUrlSourceType(Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setUrlSourceTypeValue(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->urlSourceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
