.class public final Lcom/hotstar/ads/shifunetwork/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lm8/d;LI8/a;Lcom/hotstar/ads/network/interceptor/a;Lcom/hotstar/bff/network/config/a;)Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;
    .locals 7

    .line 1
    const-string v0, "adsRemoteConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adNetworkPhaseEventListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adNetworkPhaseInterceptor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 17
    .line 18
    new-instance v4, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p3, p0, v0}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$1;-><init>(Lcom/hotstar/bff/network/config/a;Lm8/d;Lrl/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$2;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$2;-><init>(Lm8/d;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;

    .line 30
    .line 31
    invoke-direct {v6, p3, p0, v0}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;-><init>(Lcom/hotstar/bff/network/config/a;Lm8/d;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;-><init>(Lcom/hotstar/ads/network/interceptor/a;LI8/a;Lzl/l;Lzl/l;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
