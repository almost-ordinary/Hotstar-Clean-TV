.class public final Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;-><init>(LGi/i;Lm8/b;LF8/a;LQ8/c;Lm8/d;Lzb/b;Ll8/a;Lcom/hotstar/ads/sgai/tailor/a;Lcom/hotstar/csai/prefetcher/a;LO8/b;Lv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public final synthetic b:LGi/i;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LGi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->b:LGi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg9/b;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLiveAdStarted "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "WatchLiveAdsViewModel"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/ads/watch/LiveAdState;->a:Lcom/hotstar/ads/watch/LiveAdState;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->b:LGi/i;

    .line 33
    .line 34
    iget-object p1, p1, Lg9/b;->c:Li8/a;

    .line 35
    .line 36
    iget-object v7, p1, Li8/a;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p1, Li8/a;->f:Lh8/f;

    .line 39
    .line 40
    :try_start_0
    iget-object p1, v4, LGi/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnl/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hotstar/ads/watch/models/AdInfoJsonAdapter;

    .line 49
    .line 50
    iget-object v0, v6, Lh8/f;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hotstar/ads/watch/models/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object p1, v10

    .line 71
    :cond_0
    move-object v5, p1

    .line 72
    check-cast v5, Lcom/hotstar/ads/watch/models/AdInfo;

    .line 73
    .line 74
    const-string v8, "midroll"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v4 .. v9}, LGi/i;->a(Lcom/hotstar/ads/watch/models/AdInfo;Lh8/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Li9/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v3, p1}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;-><init>(Lcom/hotstar/ads/watch/LiveAdState;Li9/c;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance v7, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$emitLiveAd$1;

    .line 89
    .line 90
    invoke-direct {v7, v1, v2, v10}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$emitLiveAd$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;Lrl/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "viewModelScope"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v10
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "WatchLiveAdsViewModel"

    .line 5
    .line 6
    const-string v3, "onLiveAdCompleted"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$b;->a:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;

    .line 16
    .line 17
    sget-object v2, Lcom/hotstar/ads/watch/LiveAdState;->b:Lcom/hotstar/ads/watch/LiveAdState;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;-><init>(Lcom/hotstar/ads/watch/LiveAdState;Li9/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v7, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$emitLiveAd$1;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0, v3}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$emitLiveAd$1;-><init>(Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$a;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "viewModelScope"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3
.end method
