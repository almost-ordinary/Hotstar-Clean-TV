.class public final Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/HSCacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalCacheKeyGenerator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;",
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
.field public static final INSTANCE:Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;

    invoke-direct {v0}, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;->INSTANCE:Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;

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
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->exclusionQueryParams()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->inclusionHeaderParams()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lokhttp3/internal/cache/HSCacheInterceptor;->Companion:Lokhttp3/internal/cache/HSCacheInterceptor$Companion;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;->access$isManifestUrl(Lokhttp3/internal/cache/HSCacheInterceptor$Companion;Lokhttp3/HttpUrl$Builder;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->excludeQueryParamsFromManifestCacheKey()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v0}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;->access$stripQueryParams(Lokhttp3/internal/cache/HSCacheInterceptor$Companion;Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v0}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;->access$removeHostFromCacheKey(Lokhttp3/internal/cache/HSCacheInterceptor$Companion;Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v5, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
