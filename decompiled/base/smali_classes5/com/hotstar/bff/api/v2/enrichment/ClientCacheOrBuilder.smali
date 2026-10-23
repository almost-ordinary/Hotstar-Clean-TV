.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/ClientCacheOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/hotstar/bff/api/v2/enrichment/ClientCache$ClientCacheItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/ClientCache$ClientCacheItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/ClientCache$ClientCacheItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/ClientCache$ClientCacheItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
