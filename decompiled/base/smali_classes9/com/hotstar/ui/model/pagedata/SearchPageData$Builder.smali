.class public final Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/SearchPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/SearchPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/pagedata/SearchPageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private filters_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;"
        }
    .end annotation
.end field

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

.field private isCwEnabled_:Z

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

.field private query_:Ljava/lang/Object;

.field private resultOneLiner_:Ljava/lang/Object;

.field private searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

.field private suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedQueries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;"
        }
    .end annotation
.end field

.field private tabName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 9
    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;-><init>()V

    return-void
.end method

.method private ensureFiltersIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSuggestedQueriesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Search;->internal_static_pagedata_SearchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getInstrumentationContext()Lcom/google/protobuf/Any;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSearchSurveyInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$3600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

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

.method public addAllSuggestedQueries(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

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

.method public addFilters(ILcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFilters(ILcom/hotstar/ui/model/pagedata/SearchPageData$Filter;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFilters(Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFilters(Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFiltersBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;

    return-object v0
.end method

.method public addFiltersBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public addSuggestedQueries(ILcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuggestedQueries(ILcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuggestedQueries(Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuggestedQueries(Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuggestedQueriesBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;

    return-object v0
.end method

.method public addSuggestedQueriesBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$3802(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$3802(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$3902(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4002(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4002(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4102(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4202(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4202(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4302(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4302(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4402(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4502(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4502(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 28
    :goto_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->isCwEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4602(Lcom/hotstar/ui/model/pagedata/SearchPageData;Z)Z

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4702(Lcom/hotstar/ui/model/pagedata/SearchPageData;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 18
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 22
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 24
    :goto_3
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->isCwEnabled_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public clearFilters()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

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

.method public clearInstrumentationContext()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIsCwEnabled()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->isCwEnabled_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public clearPageDataCommons()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearQuery()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResultOneLiner()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSuggestedQueries()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

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

.method public clearTabName()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Search;->internal_static_pagedata_SearchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilters(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    .line 19
    .line 20
    return-object p1
.end method

.method public getFiltersBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getFiltersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getFiltersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

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

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

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

.method public getFiltersOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getFiltersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

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

.method public getInstrumentationContext()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getInstrumentationContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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

.method public getIsCwEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->isCwEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

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

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

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

.method public getResultOneLiner()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

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

.method public getResultOneLinerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

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

.method public getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSearchSurveyInfoBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSearchSurveyInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSearchSurveyInfoOrBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSuggestedQueries(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSuggestedQueriesBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSuggestedQueriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSuggestedQueriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

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

.method public getSuggestedQueriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

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

.method public getSuggestedQueriesOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSuggestedQueriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

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

.method public getTabName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

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

.method public getTabNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

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

.method public hasInstrumentationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasSearchSurveyInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Search;->internal_static_pagedata_SearchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/pagedata/SearchPageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
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

    .line 68
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 69
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasPageDataCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$3900(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasInstrumentationContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4100(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getFiltersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    goto :goto_3

    .line 43
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 46
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 49
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 50
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->bitField0_:I

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->getSuggestedQueriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 55
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$4400(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasSearchSurveyInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeSearchSurveyInfo(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 60
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getIsCwEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getIsCwEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setIsCwEnabled(Z)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 62
    :cond_11
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$5000(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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

.method public mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public mergeSearchSurveyInfo(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->newBuilder(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public removeFilters(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

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

.method public removeSuggestedQueries(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public setFilters(ILcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFilters(ILcom/hotstar/ui/model/pagedata/SearchPageData$Filter;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filtersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureFiltersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->filters_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setInstrumentationContext(Lcom/google/protobuf/Any$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

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

.method public setInstrumentationContext(Lcom/google/protobuf/Any;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsCwEnabled(Z)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->isCwEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->query_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method

.method public setResultOneLiner(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResultOneLinerBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->resultOneLiner_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSearchSurveyInfo(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSearchSurveyInfo(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSuggestedQueries(ILcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries$Builder;->build()Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSuggestedQueries(ILcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->ensureSuggestedQueriesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->suggestedQueries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTabName(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTabNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->tabName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    return-object p1
.end method
