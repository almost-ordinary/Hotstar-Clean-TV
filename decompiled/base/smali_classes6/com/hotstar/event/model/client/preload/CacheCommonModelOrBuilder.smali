.class public interface abstract Lcom/hotstar/event/model/client/preload/CacheCommonModelOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsContextualIdentifiers(Ljava/lang/String;)Z
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getCacheKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContextualIdentifiers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContextualIdentifiersCount()I
.end method

.method public abstract getContextualIdentifiersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContextualIdentifiersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContextualIdentifiersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExpiryPolicy()Lcom/hotstar/event/model/client/preload/CacheExpiryPolicy;
.end method

.method public abstract getExpiryPolicyValue()I
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMaxAge()J
.end method

.method public abstract getSizeInBytes()J
.end method
