.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$OperationsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/RoutingTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperationsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getDomainBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueryParams(I)Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$QueryParam;
.end method

.method public abstract getQueryParamsCount()I
.end method

.method public abstract getQueryParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$QueryParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueryParamsOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$QueryParamOrBuilder;
.end method

.method public abstract getQueryParamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReplace()Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$Replace;
.end method

.method public abstract getReplaceOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations$ReplaceOrBuilder;
.end method

.method public abstract hasReplace()Z
.end method
