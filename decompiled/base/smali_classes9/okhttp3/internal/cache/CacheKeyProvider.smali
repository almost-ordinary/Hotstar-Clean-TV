.class public final Lokhttp3/internal/cache/CacheKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheKeyProvider;",
        "",
        "()V",
        "getCacheKey",
        "Lokhttp3/HttpUrl;",
        "request",
        "Lokhttp3/Request;",
        "cacheConfig",
        "Lokhttp3/HsCacheConfig;",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/cache/CacheKeyProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/CacheKeyProvider;

    invoke-direct {v0}, Lokhttp3/internal/cache/CacheKeyProvider;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/CacheKeyProvider;->INSTANCE:Lokhttp3/internal/cache/CacheKeyProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCacheKey(Lokhttp3/Request;Lokhttp3/HsCacheConfig;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;->INSTANCE:Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;->getCacheKey(Lokhttp3/Request;Lokhttp3/HsCacheConfig;)Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
