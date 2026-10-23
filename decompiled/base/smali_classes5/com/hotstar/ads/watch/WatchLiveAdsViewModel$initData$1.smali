.class final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c(Lpa/h1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.ads.watch.WatchLiveAdsViewModel$initData$1"
    f = "WatchLiveAdsViewModel.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public b:Lm8/b;

.field public c:I

.field public final synthetic d:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public final synthetic e:Lpa/h1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lpa/h1;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;",
            "Lpa/h1;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->d:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->e:Lpa/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->e:Lpa/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->d:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lpa/h1;Ljava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->d:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->b:Lm8/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->a:Lm8/b;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->b:Lm8/b;

    .line 37
    .line 38
    iput v2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->e:Lpa/h1;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->a(Lpa/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v5, p1

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v3

    .line 52
    :goto_0
    move-object v6, p1

    .line 53
    check-cast v6, Lcom/hotstar/player/models/ads/LiveAdMetadata;

    .line 54
    .line 55
    iget-object v7, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->p:Lcom/hotstar/ads/watch/d;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget-object v8, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->b:LF8/a;

    .line 60
    .line 61
    new-instance v9, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;

    .line 62
    .line 63
    invoke-direct {v9, v3}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->j:Lv/g;

    .line 67
    .line 68
    new-instance v4, Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/watch/live/LiveAdsManager;-><init>(Lm8/b;Lcom/hotstar/player/models/ads/LiveAdMetadata;Lcom/hotstar/ads/watch/d;LF8/a;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1$a;Lv/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$initData$1;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object p1, v4, Lcom/hotstar/ads/watch/live/LiveAdsManager;->t:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    :goto_1
    iput-object v4, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->k:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 87
    .line 88
    iget-object p1, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->k:Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, v3, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->x:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;

    .line 93
    .line 94
    const-string v1, "liveAdStateListener"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lcom/hotstar/ads/watch/live/LiveAdsManager;->k:Lg9/c;

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    const-string p1, "liveAdAnalytics"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method
