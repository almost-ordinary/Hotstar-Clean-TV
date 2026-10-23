.class public final Lcom/hotstar/widget/scorecard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/c;

.field public final b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "centralPollingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/scorecard/a;->a:Ljc/c;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/scorecard/a;->b:Lkotlinx/coroutines/flow/j;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hotstar/widget/scorecard/a;->c:Lkotlinx/coroutines/flow/t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;-><init>(Lcom/hotstar/widget/scorecard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->e:I

    .line 30
    .line 31
    const-string v3, "key"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->a:Lcom/hotstar/widget/scorecard/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/widget/scorecard/a;->a:Ljc/c;

    .line 60
    .line 61
    new-instance v2, LC9/t;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-direct {v2, v5, p0, p1}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->a:Lcom/hotstar/widget/scorecard/a;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 70
    .line 71
    iput v4, v0, Lcom/hotstar/widget/scorecard/ScorecardScorePoller$subscribeToPolling$1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    :try_start_2
    new-instance p1, LGf/I;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {p1, v4}, LGf/I;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v2, p1, v0}, Ljc/c;->c(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lzl/l;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    iget-object p1, p1, Lcom/hotstar/widget/scorecard/a;->a:Ljc/c;

    .line 88
    .line 89
    invoke-static {p2}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljc/c;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    move-object p3, p1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    move-object p1, p0

    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p3

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    iget-object p1, p1, Lcom/hotstar/widget/scorecard/a;->a:Ljc/c;

    .line 114
    .line 115
    invoke-static {p2}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljc/c;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p3
.end method
