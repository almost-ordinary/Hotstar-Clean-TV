.class public final Lokhttp3/internal/cache/HsCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J<\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/internal/cache/HsCacheRequest;",
        "",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "expiryPolicy",
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "maxAge",
        "",
        "selectedCache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)V",
        "getCacheRequest",
        "()Lokhttp3/internal/cache/CacheRequest;",
        "getExpiryPolicy",
        "()Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "getMaxAge",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSelectedCache",
        "()Lokhttp3/Cache;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)Lokhttp3/internal/cache/HsCacheRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field private final expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

.field private final maxAge:Ljava/lang/Long;

.field private final selectedCache:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)V
    .locals 1

    .line 1
    const-string v0, "selectedCache"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/cache/HsCacheRequest;Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;ILjava/lang/Object;)Lokhttp3/internal/cache/HsCacheRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/cache/HsCacheRequest;->copy(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)Lokhttp3/internal/cache/HsCacheRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/internal/cache/CacheRequest;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    return-object v0
.end method

.method public final component2()Lokhttp3/HSCacheControl$ExpiryPolicy;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    return-object v0
.end method

.method public final copy(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)Lokhttp3/internal/cache/HsCacheRequest;
    .locals 1

    const-string v0, "selectedCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/cache/HsCacheRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/cache/HsCacheRequest;-><init>(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/cache/HsCacheRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/cache/HsCacheRequest;

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iget-object v3, p1, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    iget-object v3, p1, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    iget-object v3, p1, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    iget-object p1, p1, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCacheRequest()Lokhttp3/internal/cache/CacheRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxAge()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCache()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HsCacheRequest(cacheRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->maxAge:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/cache/HsCacheRequest;->selectedCache:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
