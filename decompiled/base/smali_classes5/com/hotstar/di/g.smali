.class public final Lcom/hotstar/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lokhttp3/OkHttpClient;Lcom/hotstar/networklib/CacheHeaderInterceptor;LCh/a;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheHeaderInterceptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheConfigProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, v1}, Lcom/hotstar/di/NetworkModule$provideOkHttpClientWithCacheInterceptor$1;-><init>(LCh/a;Lrl/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hsCacheConfig(Lzl/l;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
