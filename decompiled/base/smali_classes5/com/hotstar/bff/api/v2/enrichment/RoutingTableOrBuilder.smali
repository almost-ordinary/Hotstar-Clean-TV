.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/RoutingTableOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsCacheMetadata(Ljava/lang/String;)Z
.end method

.method public abstract containsRoutingTable(Ljava/lang/String;)Z
.end method

.method public abstract getCacheMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCacheMetadataCount()I
.end method

.method public abstract getCacheMetadataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheMetadataOrDefault(Ljava/lang/String;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
.end method

.method public abstract getCacheMetadataOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Any;
.end method

.method public abstract getRoutingTable()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRoutingTableCount()I
.end method

.method public abstract getRoutingTableMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingTableOrDefault(Ljava/lang/String;Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations;)Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations;
.end method

.method public abstract getRoutingTableOrThrow(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/RoutingTable$Operations;
.end method
