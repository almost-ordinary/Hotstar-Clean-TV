.class public interface abstract Lcom/hotstar/ui/model/pagedata/WatchPageDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsPageEventActions(Ljava/lang/String;)Z
.end method

.method public abstract getCollapsableStates(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;
.end method

.method public abstract getCollapsableStatesCount()I
.end method

.method public abstract getCollapsableStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollapsableStatesValue(I)I
.end method

.method public abstract getCollapsableStatesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
.end method

.method public abstract getCvdOrbOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;
.end method

.method public abstract getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
.end method

.method public abstract getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
.end method

.method public abstract getPageEventActions()Ljava/util/Map;
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
.end method

.method public abstract getPageEventActionsCount()I
.end method

.method public abstract getPageEventActionsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageEventActionsOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getPageEventActionsOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;
.end method

.method public abstract getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;
.end method

.method public abstract getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;
.end method

.method public abstract getReportDataOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;
.end method

.method public abstract getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;
.end method

.method public abstract getSubNavPillOrBuilder()Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;
.end method

.method public abstract getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
.end method

.method public abstract getWatchConfigOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;
.end method

.method public abstract hasCvdOrb()Z
.end method

.method public abstract hasPageDataCommons()Z
.end method

.method public abstract hasPlayerConfig()Z
.end method

.method public abstract hasReportData()Z
.end method

.method public abstract hasSubNavPill()Z
.end method

.method public abstract hasWatchConfig()Z
.end method
