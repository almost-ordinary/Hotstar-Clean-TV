.class public final Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/ExplorePageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/ExplorePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/pagedata/ExplorePageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicHints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            ">;"
        }
    .end annotation
.end field

.field private experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

.field private historyShowLimit_:I

.field private instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationContext_:Lcom/google/protobuf/Any;

.field private keypadActivated_:Z

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

.field private placeholder_:Ljava/lang/Object;

.field private searchResultsUrl_:Ljava/lang/Object;

.field private searchSuggestionsUrl_:Ljava/lang/Object;

.field private searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private searchTabs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field private searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

.field private tapToHistory_:Z

.field private voiceSearchEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;-><init>()V

    return-void
.end method

.method private ensureDynamicHintsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x1000

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSearchTabsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x1000

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getExperimentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getInstrumentationContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getInstrumentationContext()Lcom/google/protobuf/Any;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSearchbarActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDynamicHints(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

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

.method public addAllSearchTabs(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

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

.method public addDynamicHints(ILcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDynamicHints(ILcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDynamicHints(Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDynamicHints(Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDynamicHintsBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;

    return-object v0
.end method

.method public addDynamicHintsBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public addSearchTabs(ILcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSearchTabs(ILcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSearchTabs(Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSearchTabs(Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSearchTabsBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;

    return-object v0
.end method

.method public addSearchTabsBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3802(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3902(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4002(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->voiceSearchEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4102(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4202(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4202(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4302(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4302(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 20
    :goto_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->keypadActivated_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4402(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->historyShowLimit_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4502(Lcom/hotstar/ui/model/pagedata/ExplorePageData;I)I

    .line 22
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->tapToHistory_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4602(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 26
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4802(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4802(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 29
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 30
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4902(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4902(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;

    .line 35
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5002(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5002(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    :goto_6
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5102(Lcom/hotstar/ui/model/pagedata/ExplorePageData;I)I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->voiceSearchEnabled_:Z

    .line 14
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 16
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->keypadActivated_:Z

    .line 23
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->historyShowLimit_:I

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->tapToHistory_:Z

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_3

    .line 27
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    goto :goto_4

    .line 31
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 37
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 38
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    return-object p0

    .line 39
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 40
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCvdOrb()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDynamicHints()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x1001

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

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

.method public clearExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public clearHistoryShowLimit()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->historyShowLimit_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearInstrumentationContext()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearKeypadActivated()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->keypadActivated_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public clearPageDataCommons()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaceholder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSearchResultsUrl()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSearchSuggestionsUrl()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSearchTabs()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

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

.method public clearSearchbarActions()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTapToHistory()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->tapToHistory_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVoiceSearchEnabled()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->voiceSearchEnabled_:Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getCvdOrbFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicHints(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDynamicHintsBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDynamicHintsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getDynamicHintsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

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

.method public getDynamicHintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

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

.method public getDynamicHintsOrBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDynamicHintsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

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

.method public getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 19
    .line 20
    return-object v0
.end method

.method public getExperimentBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getExperimentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getExperimentOrBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHistoryShowLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->historyShowLimit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstrumentationContext()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

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
    check-cast v0, Lcom/google/protobuf/Any;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInstrumentationContextBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getInstrumentationContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/google/protobuf/Any$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInstrumentationContextOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getKeypadActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->keypadActivated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

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

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

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

.method public getSearchResultsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

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

.method public getSearchResultsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

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

.method public getSearchSuggestionsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

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

.method public getSearchSuggestionsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

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

.method public getSearchTabs(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSearchTabsBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSearchTabsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSearchTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

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

.method public getSearchTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

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

.method public getSearchTabsOrBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSearchTabsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

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

.method public getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getSearchbarActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchbarActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getSearchbarActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getTapToHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->tapToHistory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceSearchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->voiceSearchEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCvdOrb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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

.method public hasInstrumentationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasSearchbarActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

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

.method public mergeCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public mergeExperiment(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->newBuilder(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
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

    .line 78
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 79
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasPageDataCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3800(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$3900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4000(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setVoiceSearchEnabled(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 35
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    .line 37
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5200()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getSearchTabsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 41
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasInstrumentationContext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getKeypadActivated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getKeypadActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setKeypadActivated(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getHistoryShowLimit()I

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getHistoryShowLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setHistoryShowLimit(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getTapToHistory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getTapToHistory()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setTapToHistory(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 49
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasSearchbarActions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeSearchbarActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 51
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasExperiment()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeExperiment(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 54
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    goto :goto_3

    .line 58
    :cond_11
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 61
    :cond_12
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 64
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5300()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->getDynamicHintsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    :cond_15
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasCvdOrb()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 72
    :cond_16
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5400(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->e(Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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

.method public mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public mergeSearchbarActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public removeDynamicHints(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

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

.method public removeSearchTabs(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

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

.method public setCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public setCvdOrb(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrbBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDynamicHints(ILcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDynamicHints(ILcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHintsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureDynamicHintsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->dynamicHints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExperiment(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExperiment(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experimentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public setHistoryShowLimit(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->historyShowLimit_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInstrumentationContext(Lcom/google/protobuf/Any$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setKeypadActivated(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->keypadActivated_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->placeholder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public setSearchResultsUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSearchResultsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchResultsUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSearchSuggestionsUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSearchSuggestionsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSearchTabs(ILcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab$Builder;->build()Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSearchTabs(ILcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->ensureSearchTabsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchTabs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSearchbarActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setSearchbarActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTapToHistory(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->tapToHistory_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    return-object p1
.end method

.method public setVoiceSearchEnabled(Z)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->voiceSearchEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
