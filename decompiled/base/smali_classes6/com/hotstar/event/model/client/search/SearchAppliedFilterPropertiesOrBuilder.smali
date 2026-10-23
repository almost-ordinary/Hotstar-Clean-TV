.class public interface abstract Lcom/hotstar/event/model/client/search/SearchAppliedFilterPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsSearchFilter(Ljava/lang/String;)Z
.end method

.method public abstract getIsExplicit()Z
.end method

.method public abstract getPageType()Lcom/hotstar/event/model/client/search/PageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPageTypeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQueryText()Ljava/lang/String;
.end method

.method public abstract getQueryTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchFilter()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/event/model/client/search/StringList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSearchFilterCount()I
.end method

.method public abstract getSearchFilterMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/event/model/client/search/StringList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchFilterOrDefault(Ljava/lang/String;Lcom/hotstar/event/model/client/search/StringList;)Lcom/hotstar/event/model/client/search/StringList;
.end method

.method public abstract getSearchFilterOrThrow(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/StringList;
.end method

.method public abstract getSearchId()Ljava/lang/String;
.end method

.method public abstract getSearchIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchSessionId()Ljava/lang/String;
.end method

.method public abstract getSearchSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method
