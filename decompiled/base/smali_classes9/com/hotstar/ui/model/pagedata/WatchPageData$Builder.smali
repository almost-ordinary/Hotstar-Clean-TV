.class public final Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/WatchPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/WatchPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/pagedata/WatchPageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private collapsableStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrb;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

.field private pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/PageDataCommons;",
            "Lcom/hotstar/ui/model/base/PageDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private pageEventActions_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

.field private reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

.field private subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidget;",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

.field private watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;-><init>()V

    return-void
.end method

.method private ensureCollapsableStatesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCvdOrbFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrb;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/PageDataCommons;",
            "Lcom/hotstar/ui/model/base/PageDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubNavPillFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidget;",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWatchConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetPageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllCollapsableStates(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllCollapsableStatesValue(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addCollapsableStates(Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addCollapsableStatesValue(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4202(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4202(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4302(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4302(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4402(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4402(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4502(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 14
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4500(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4602(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4602(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4702(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4702(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4802(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4802(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 24
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4902(Lcom/hotstar/ui/model/pagedata/WatchPageData;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5002(Lcom/hotstar/ui/model/pagedata/WatchPageData;I)I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCollapsableStates()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCvdOrb()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public clearPageDataCommons()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPageEventActions()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubNavPill()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsPageEventActions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getCollapsableStates(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;

    .line 16
    .line 17
    return-object p1
.end method

.method public getCollapsableStatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsableStatesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCollapsableStatesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCollapsableStatesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCvdOrbBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getCvdOrbFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCvdOrbOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutablePageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPageDataCommonsBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getPageEventActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActionsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPageEventActionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageEventActionsOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getPageEventActionsOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerConfigBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getPlayerConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getReportDataBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReportDataOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubNavPillBuilder()Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getSubNavPillFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubNavPillOrBuilder()Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchConfigBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->getWatchConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchConfigOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCvdOrb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public hasPageDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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

.method public hasReportData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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

.method public hasSubNavPill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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

.method public hasWatchConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

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
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->newBuilder(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/pagedata/WatchPageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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

    .line 39
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPageDataCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasReportData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeReportData(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasWatchConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeWatchConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5100(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPlayerConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergePlayerConfig(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasCvdOrb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasSubNavPill()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeSubNavPill(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 26
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4900(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4900(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$4900(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->access$5200(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->l(Lcom/hotstar/ui/model/base/PageDataCommons;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public mergePlayerConfig(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->newBuilder(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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

.method public mergeReportData(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->newBuilder(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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

.method public mergeSubNavPill(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->newBuilder(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public mergeWatchConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->newBuilder(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

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

.method public putAllPageEventActions(Ljava/util/Map;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putPageEventActions(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removePageEventActions(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setCollapsableStates(ILcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setCollapsableStatesValue(II)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->ensureCollapsableStatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->collapsableStates_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerConfig(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerConfig(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public setReportData(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->build()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setReportData(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubNavPill(Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->build()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubNavPill(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPillBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    return-object p1
.end method

.method public setWatchConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->build()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchConfig(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
