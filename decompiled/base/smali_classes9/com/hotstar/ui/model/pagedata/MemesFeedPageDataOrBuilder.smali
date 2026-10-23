.class public interface abstract Lcom/hotstar/ui/model/pagedata/MemesFeedPageDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsPageEventActions(Ljava/lang/String;)Z
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

.method public abstract hasPageDataCommons()Z
.end method
