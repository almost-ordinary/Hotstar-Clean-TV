.class public final Lcom/hotstar/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/networklib/CacheHeaderInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(LCh/a;)Lcom/hotstar/networklib/CacheHeaderInterceptor;
    .locals 13

    .line 1
    const-string v0, "hsCacheConfigProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCacheInterceptorState$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCacheInterceptorState$1;-><init>(LCh/a;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getXHsCacheControlLambda$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getXHsCacheControlLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getMaxAgeUpperBoundLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getRemovePrefetchParamsRegexListLambda$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getRemovePrefetchParamsRegexListLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getEnablePartialResponseCachingLambda$1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getEnablePartialResponseCachingLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLAsCacheExpiryLambda$1;

    .line 33
    .line 34
    invoke-direct {v7, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLAsCacheExpiryLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLRegexLambda$1;

    .line 38
    .line 39
    invoke-direct {v8, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLRegexLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLSafeValueLambda$1;

    .line 43
    .line 44
    invoke-direct {v9, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getManifestTTLSafeValueLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieAwareManifestCacheExpiryLambda$1;

    .line 48
    .line 49
    invoke-direct {v10, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieAwareManifestCacheExpiryLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieExpiryRegexLambda$1;

    .line 53
    .line 54
    invoke-direct {v11, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieExpiryRegexLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieExpirySafeValueLambda$1;

    .line 58
    .line 59
    invoke-direct {v12, p0, v0}, Lcom/hotstar/di/AppModule$providesCacheHeaderInterceptor$getCookieExpirySafeValueLambda$1;-><init>(LCh/a;Lrl/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lcom/hotstar/networklib/CacheHeaderInterceptor;-><init>(Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;Lzl/l;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
