.class public final synthetic Lcom/hotstar/page/watch/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/h;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string p1, "trackers"

    .line 13
    .line 14
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hotstar/page/watch/player/h;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1:LGf/J;

    .line 20
    .line 21
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v4, LQ8/d;

    .line 36
    .line 37
    sget-object p2, Lcom/hotstar/ads/shifunetwork/AdFormat;->j:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 38
    .line 39
    sget-object v0, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 40
    .line 41
    new-instance v5, LQ8/a;

    .line 42
    .line 43
    const-string v6, "video_instream_display"

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    invoke-direct {v5, v6, v7}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "ad_impression_failed"

    .line 50
    .line 51
    invoke-direct {v4, p2, v0, v6, v5}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 57
    .line 58
    sget-object p2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, v3, v4, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/List;LQ8/d;Lrl/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p1

    .line 80
    move-object v8, v0

    .line 81
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->T1:Lkotlinx/coroutines/r0;

    .line 86
    .line 87
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    return-object p1
.end method
