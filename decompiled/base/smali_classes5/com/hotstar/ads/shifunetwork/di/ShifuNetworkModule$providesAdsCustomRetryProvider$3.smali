.class final Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
        "Lrl/a<",
        "-",
        "Lokhttp3/Dns;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Dns;",
        "dnsOverHttps",
        "Lokhttp3/dnsoverhttps/DnsOverHttps;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.shifunetwork.di.ShifuNetworkModule$providesAdsCustomRetryProvider$3"
    f = "ShifuNetworkModule.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/network/config/a;

.field public final synthetic d:Lm8/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/network/config/a;Lm8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/network/config/a;",
            "Lm8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->c:Lcom/hotstar/bff/network/config/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->d:Lm8/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->c:Lcom/hotstar/bff/network/config/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->d:Lm8/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;-><init>(Lcom/hotstar/bff/network/config/a;Lm8/d;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->c:Lcom/hotstar/bff/network/config/a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hotstar/ads/shifunetwork/di/ShifuNetworkModule$providesAdsCustomRetryProvider$3;->d:Lm8/d;

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Lcom/hotstar/ads/utils/a;->a(Lcom/hotstar/bff/network/config/a;Lm8/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lqa/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lra/a;

    .line 55
    .line 56
    new-instance v2, Lra/b;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lra/b;-><init>(Lokhttp3/dnsoverhttps/DnsOverHttps;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lra/c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0, p1}, Lra/a;-><init>(Lra/b;Lra/c;Lqa/a;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
