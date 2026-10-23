.class public interface abstract Lcom/hotstar/ui/model/pagedata/SearchPageDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFilters(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiltersOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;
.end method

.method public abstract getFiltersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstrumentationContext()Lcom/google/protobuf/Any;
.end method

.method public abstract getInstrumentationContextOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getIsCwEnabled()Z
.end method

.method public abstract getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
.end method

.method public abstract getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResultOneLiner()Ljava/lang/String;
.end method

.method public abstract getResultOneLinerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;
.end method

.method public abstract getSearchSurveyInfoOrBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;
.end method

.method public abstract getSuggestedQueries(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;
.end method

.method public abstract getSuggestedQueriesCount()I
.end method

.method public abstract getSuggestedQueriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestedQueriesOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;
.end method

.method public abstract getSuggestedQueriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabName()Ljava/lang/String;
.end method

.method public abstract getTabNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasInstrumentationContext()Z
.end method

.method public abstract hasPageDataCommons()Z
.end method

.method public abstract hasSearchSurveyInfo()Z
.end method
