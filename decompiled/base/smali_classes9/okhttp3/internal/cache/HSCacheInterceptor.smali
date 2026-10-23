.class public final Lokhttp3/internal/cache/HSCacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;,
        Lokhttp3/internal/cache/HSCacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J.\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0013H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lokhttp3/internal/cache/HSCacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cacheConfig",
        "Lokhttp3/HsCacheConfig;",
        "(Lokhttp3/HsCacheConfig;)V",
        "listener",
        "Lokhttp3/HSCacheEventListener;",
        "getListener",
        "()Lokhttp3/HSCacheEventListener;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "getExpiryPolicy",
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "cacheControl",
        "Lokhttp3/HSCacheControl;",
        "originalUrl",
        "Lokhttp3/HttpUrl;",
        "getResponseFromCache",
        "Lkotlin/Triple;",
        "Lokhttp3/Cache;",
        "request",
        "Lokhttp3/Request;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isCrossSessionCacheEligible",
        "",
        "isSessionCacheEligible",
        "putResponseToCache",
        "Lokhttp3/internal/cache/HsCacheRequest;",
        "originalRequestUrl",
        "Companion",
        "InternalCacheKeyGenerator",
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
.field private static final CACHED_RESPONSE:Ljava/lang/String; = "cached-response"

.field public static final CACHE_CHECK:Ljava/lang/String; = "cache_check"

.field private static final CACHE_CONTROL_HEADER:Ljava/lang/String; = "cache-control"

.field private static final CACHE_PURGE:Ljava/lang/String; = "cache_purge"

.field public static final CONTEXTUAL_IDENTIFIER_KEY:Ljava/lang/String; = "contextual_identifier"

.field public static final Companion:Lokhttp3/internal/cache/HSCacheInterceptor$Companion;

.field private static final DASH:Ljava/lang/String; = ".mpd"

.field private static final HLS:Ljava/lang/String; = ".m3u8"

.field private static final HTTP:Ljava/lang/String; = "https"

.field private static final LOCAL_HOST:Ljava/lang/String; = "hotstar"

.field private static final PREFETCH_KEY:Ljava/lang/String; = "prefetch"

.field private static final PRELOAD_IDENTIFIER_KEY:Ljava/lang/String; = "preload-identifier"

.field private static final X_HS_ORIGINAL_URL:Ljava/lang/String; = "x-hs-original-url"


# instance fields
.field private final cacheConfig:Lokhttp3/HsCacheConfig;

.field private final listener:Lokhttp3/HSCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/HSCacheInterceptor;->Companion:Lokhttp3/internal/cache/HSCacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HsCacheConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/HsCacheConfig;->cacheEventListener()Lokhttp3/HSCacheEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lokhttp3/HSCacheEventListener;->NONE:Lokhttp3/HSCacheEventListener;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 17
    .line 18
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lokhttp3/internal/cache/HSCacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/HSCacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Content-Type"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 46
    .line 47
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final getExpiryPolicy(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Lokhttp3/HSCacheControl$ExpiryPolicy;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/HSCacheControl;->expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "prefetch"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;

    .line 41
    .line 42
    return-object p1
.end method

.method private final getResponseFromCache(Lokhttp3/Request;Lokhttp3/HttpUrl;)Lkotlin/Triple;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lkotlin/Triple<",
            "Lokhttp3/Response;",
            "Lokhttp3/Cache;",
            "Lokhttp3/HSCacheControl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v2, Lokhttp3/HSCacheControl;->Companion:Lokhttp3/HSCacheControl$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/HSCacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/HSCacheControl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lokhttp3/HSCacheControl;->expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "prefetch"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "cache_check"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 59
    .line 60
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lokhttp3/Cache;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 69
    .line 70
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 78
    .line 79
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lokhttp3/Cache;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    move-wide v8, v3

    .line 88
    iget-object v3, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "preload-identifier"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    :cond_1
    move-object v4, p2

    .line 105
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-long v6, v8, v6

    .line 114
    .line 115
    sget-object v9, Lokhttp3/internal/cache/CacheDeleteReason;->EXPIRED:Lokhttp3/internal/cache/CacheDeleteReason;

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v8, "contextual_identifier"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-wide v7, v6

    .line 136
    move v6, p2

    .line 137
    invoke-interface/range {v3 .. v11}, Lokhttp3/HSCacheEventListener;->cacheDelete(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLokhttp3/internal/cache/CacheDeleteReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance p1, Lkotlin/Triple;

    .line 141
    .line 142
    iget-object p2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 143
    .line 144
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, v0, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object p2, Lokhttp3/HSCacheControl;->Companion:Lokhttp3/HSCacheControl$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Lokhttp3/HSCacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/HSCacheControl;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lkotlin/Triple;

    .line 179
    .line 180
    iget-object v1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 181
    .line 182
    invoke-virtual {v1}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, p1, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    return-object v1
.end method

.method private final isCrossSessionCacheEligible(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Z
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/HSCacheInterceptor;->getExpiryPolicy(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final isSessionCacheEligible(Lokhttp3/HSCacheControl;)Z
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/HSCacheControl$ExpiryPolicy$Session;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$Session;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/HSCacheControl;->expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HSCacheControl;->expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private final putResponseToCache(Lokhttp3/Response;Lokhttp3/HttpUrl;)Lokhttp3/internal/cache/HsCacheRequest;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/HSCacheControl;->Companion:Lokhttp3/HSCacheControl$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/HSCacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/HSCacheControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lokhttp3/internal/cache/HSCacheInterceptor;->isSessionCacheEligible(Lokhttp3/HSCacheControl;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Lokhttp3/internal/cache/HsCacheRequest;

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/HSCacheControl;->expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v1, v2, p1, v0}, Lokhttp3/internal/cache/HsCacheRequest;-><init>(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0, p2}, Lokhttp3/internal/cache/HSCacheInterceptor;->isCrossSessionCacheEligible(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p2, Lokhttp3/internal/cache/HsCacheRequest;

    .line 90
    .line 91
    iget-object v0, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 117
    .line 118
    invoke-virtual {v2}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p2, v0, v1, p1, v2}, Lokhttp3/internal/cache/HsCacheRequest;-><init>(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/Long;Lokhttp3/Cache;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final getListener()Lokhttp3/HSCacheEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;->INSTANCE:Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/cache/HSCacheInterceptor$InternalCacheKeyGenerator;->getCacheKey(Lokhttp3/Request;Lokhttp3/HsCacheConfig;)Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "cache_purge"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    const/16 v8, 0x1f8

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v2, Lokhttp3/Response$Builder;

    .line 85
    .line 86
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Cache Purged"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    sget-object v5, Lokhttp3/internal/cache/HSCacheInterceptor;->Companion:Lokhttp3/internal/cache/HSCacheInterceptor$Companion;

    .line 131
    .line 132
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v5, v9}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;->access$isManifestUrl(Lokhttp3/internal/cache/HSCacheInterceptor$Companion;Lokhttp3/HttpUrl$Builder;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v11, 0x1

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iget-object v9, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lokhttp3/HsCacheConfig;->excludeQueryParamsFromManifestCacheKey()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v9, v11, :cond_3

    .line 152
    .line 153
    iget-object v9, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 154
    .line 155
    invoke-virtual {v9}, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v9, 0x0

    .line 164
    :goto_0
    const-string v12, "preload-identifier"

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, ""

    .line 171
    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    move-object v13, v14

    .line 175
    :cond_4
    invoke-direct {v1, v4, v2}, Lokhttp3/internal/cache/HSCacheInterceptor;->getResponseFromCache(Lokhttp3/Request;Lokhttp3/HttpUrl;)Lkotlin/Triple;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v15, 0x0

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    new-instance v4, Lkotlin/Triple;

    .line 183
    .line 184
    invoke-direct {v4, v15, v15, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v10, v4, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lokhttp3/Response;

    .line 190
    .line 191
    iget-object v15, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lokhttp3/Cache;

    .line 194
    .line 195
    iget-object v4, v4, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lokhttp3/HSCacheControl;

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    iget-object v6, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    :goto_1
    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 218
    .line 219
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct {v7, v11, v12, v8, v10}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute(Z)Lokhttp3/internal/cache/CacheStrategy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    invoke-virtual {v11}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    const-string v12, "cached-response"

    .line 247
    .line 248
    move/from16 v22, v9

    .line 249
    .line 250
    const-string v9, "true"

    .line 251
    .line 252
    invoke-virtual {v11, v12, v9}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move/from16 v22, v9

    .line 264
    .line 265
    :cond_8
    const/4 v9, 0x0

    .line 266
    :goto_2
    if-eqz v15, :cond_9

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eqz v10, :cond_a

    .line 272
    .line 273
    if-nez v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    if-nez v8, :cond_b

    .line 283
    .line 284
    if-nez v9, :cond_b

    .line 285
    .line 286
    new-instance v2, Lokhttp3/Response$Builder;

    .line 287
    .line 288
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v2, 0x1f8

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-wide/16 v2, -0x1

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_b
    const-string v7, "contextual_identifier"

    .line 337
    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v5, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 360
    .line 361
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v11, v19

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    move-object/from16 v21, v6

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    invoke-direct {v1, v4, v2}, Lokhttp3/internal/cache/HSCacheInterceptor;->getExpiryPolicy(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    move-object/from16 v24, v15

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_d
    const/16 v24, 0x0

    .line 406
    .line 407
    :goto_4
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    invoke-interface/range {v20 .. v25}, Lokhttp3/HSCacheEventListener;->cacheHit(Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_e
    move-object/from16 v11, v19

    .line 418
    .line 419
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 428
    .line 429
    .line 430
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    move-object/from16 v19, v10

    .line 432
    .line 433
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10, v7}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v10}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    invoke-virtual {v8}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v14, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v0, v10}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    if-eqz v19, :cond_f

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    if-eqz v9, :cond_14

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/16 v14, 0x130

    .line 483
    .line 484
    if-ne v10, v14, :cond_13

    .line 485
    .line 486
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v5, v8, v10}, Lokhttp3/internal/cache/HSCacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/HSCacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v6, v5}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    invoke-virtual {v5, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    invoke-virtual {v5, v12, v13}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v9}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v0}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 547
    .line 548
    .line 549
    if-eqz v15, :cond_10

    .line 550
    .line 551
    invoke-virtual {v15, v9, v5}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v0, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 555
    .line 556
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v6, :cond_11

    .line 565
    .line 566
    move-object/from16 v21, v16

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_11
    move-object/from16 v21, v6

    .line 570
    .line 571
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    invoke-direct {v1, v4, v2}, Lokhttp3/internal/cache/HSCacheInterceptor;->getExpiryPolicy(Lokhttp3/HSCacheControl;Lokhttp3/HttpUrl;)Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    if-eqz v19, :cond_12

    .line 584
    .line 585
    invoke-virtual/range {v19 .. v19}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    move-object/from16 v24, v15

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_12
    const/16 v24, 0x0

    .line 599
    .line 600
    :goto_6
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    move-object/from16 v20, v0

    .line 605
    .line 606
    invoke-interface/range {v20 .. v25}, Lokhttp3/HSCacheEventListener;->cacheHit(Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :cond_13
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v22, :cond_15

    .line 625
    .line 626
    const-string v5, "x-hs-original-url"

    .line 627
    .line 628
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v4, v5, v10}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 633
    .line 634
    .line 635
    :cond_15
    if-eqz v9, :cond_16

    .line 636
    .line 637
    invoke-static {v9}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    goto :goto_7

    .line 642
    :cond_16
    const/4 v5, 0x0

    .line 643
    :goto_7
    invoke-virtual {v4, v5}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v0}, Lokhttp3/internal/_ResponseCommonKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v4, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 660
    .line 661
    if-eqz v4, :cond_17

    .line 662
    .line 663
    invoke-virtual {v4}, Lokhttp3/HsCacheConfig;->crossSessionCache()Lokhttp3/Cache;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_8

    .line 668
    :cond_17
    const/4 v4, 0x0

    .line 669
    :goto_8
    if-nez v4, :cond_19

    .line 670
    .line 671
    iget-object v4, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheConfig:Lokhttp3/HsCacheConfig;

    .line 672
    .line 673
    if-eqz v4, :cond_18

    .line 674
    .line 675
    invoke-virtual {v4}, Lokhttp3/HsCacheConfig;->sessionCache()Lokhttp3/Cache;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    goto :goto_9

    .line 680
    :cond_18
    const/4 v15, 0x0

    .line 681
    :goto_9
    if-eqz v15, :cond_1d

    .line 682
    .line 683
    :cond_19
    invoke-static {v8, v3}, Lokhttp3/internal/cache/HSCacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v8, "cache-control"

    .line 692
    .line 693
    invoke-virtual {v5, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_1d

    .line 698
    .line 699
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_1d

    .line 704
    .line 705
    sget-object v5, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 706
    .line 707
    invoke-virtual {v5, v0, v4, v6}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5, v4}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4, v11, v13}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v12, :cond_1a

    .line 726
    .line 727
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    xor-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    if-ne v5, v6, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v4, v7, v12}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 737
    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v1, v4, v2}, Lokhttp3/internal/cache/HSCacheInterceptor;->putResponseToCache(Lokhttp3/Response;Lokhttp3/HttpUrl;)Lokhttp3/internal/cache/HsCacheRequest;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v2}, Lokhttp3/internal/cache/HsCacheRequest;->getSelectedCache()Lokhttp3/Cache;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lokhttp3/Cache;->size()J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v2}, Lokhttp3/internal/cache/HsCacheRequest;->getCacheRequest()Lokhttp3/internal/cache/CacheRequest;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0, v4}, Lokhttp3/internal/cache/HSCacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2}, Lokhttp3/internal/cache/HsCacheRequest;->getSelectedCache()Lokhttp3/Cache;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Lokhttp3/Cache;->size()J

    .line 770
    .line 771
    .line 772
    move-result-wide v7

    .line 773
    iget-object v15, v1, Lokhttp3/internal/cache/HSCacheInterceptor;->listener:Lokhttp3/HSCacheEventListener;

    .line 774
    .line 775
    invoke-virtual {v2}, Lokhttp3/internal/cache/HsCacheRequest;->getExpiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v4, :cond_1b

    .line 780
    .line 781
    sget-object v4, Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;

    .line 782
    .line 783
    :cond_1b
    move-object/from16 v17, v4

    .line 784
    .line 785
    invoke-virtual {v2}, Lokhttp3/internal/cache/HsCacheRequest;->getMaxAge()Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    :goto_a
    move-wide/from16 v18, v9

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1c
    const-wide/16 v9, 0x0

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :goto_b
    sub-long v20, v7, v5

    .line 802
    .line 803
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    move-object/from16 v22, v12

    .line 808
    .line 809
    move-object/from16 v16, v13

    .line 810
    .line 811
    invoke-interface/range {v15 .. v23}, Lokhttp3/HSCacheEventListener;->cacheWrite(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1d
    return-object v0

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    goto :goto_c

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    move-object/from16 v19, v10

    .line 819
    .line 820
    :goto_c
    if-eqz v19, :cond_1e

    .line 821
    .line 822
    invoke-virtual/range {v19 .. v19}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    throw v0
.end method
