.class public final Lcom/hotstar/ads/measurement/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/ads/measurement/om/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;Lm8/d;Lokhttp3/OkHttpClient;)Lcom/hotstar/ads/measurement/om/b;
    .locals 9

    .line 1
    const-string v0, "adsRemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/ads/measurement/om/b;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ads/measurement/di/MeasurementModule$provideOmInitializer$1;

    .line 14
    .line 15
    const-string v6, "omSdkConfigUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-class v4, Lm8/d;

    .line 20
    .line 21
    const-string v5, "omSdkConfigUrl"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object v8, v1

    .line 28
    new-instance v1, Lcom/hotstar/ads/measurement/di/MeasurementModule$provideOmInitializer$2;

    .line 29
    .line 30
    const-string v6, "omSdkConfigCacheMaxAgeDays(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 31
    .line 32
    const-class v4, Lm8/d;

    .line 33
    .line 34
    const-string v5, "omSdkConfigCacheMaxAgeDays"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct {v0, p0, p2, v8, v2}, Lcom/hotstar/ads/measurement/om/b;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lzl/l;Lzl/l;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
