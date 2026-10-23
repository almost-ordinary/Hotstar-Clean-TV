.class public final Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/b;


# instance fields
.field public final a:LD8/a;

.field public final b:Lm8/b;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;


# direct methods
.method public constructor <init>(LD8/a;Lm8/b;Lokhttp3/OkHttpClient;Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;)V
    .locals 1

    .line 1
    const-string v0, "adAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsRetryOnDnsProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->a:LD8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->b:Lm8/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->c:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LX8/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->b:Lm8/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lm8/b;->l()Lm8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl$create$1;

    .line 10
    .line 11
    const-string v7, "applyRetryOnDns(Lokhttp3/OkHttpClient$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->d:Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 16
    .line 17
    const-class v5, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 18
    .line 19
    const-string v6, "applyRetryOnDns"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->a:LD8/a;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;->c:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;-><init>(LD8/a;Lokhttp3/OkHttpClient;Lm8/e;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/pal/g;-><init>(LD8/a;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
