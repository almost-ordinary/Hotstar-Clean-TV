.class final Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.csai.prefetcher.SGAIPrefetcher$startPrefetching$1"
    f = "SgaiPrefetcher.kt"
    l = {
        0xb7,
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/csai/prefetcher/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/prefetcher/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/I;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/I;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/I;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/I;

    .line 57
    .line 58
    const-string v1, "SGAI_Prefetcher"

    .line 59
    .line 60
    const-string v6, "start prefetching"

    .line 61
    .line 62
    invoke-static {v1, v6}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->a:I

    .line 69
    .line 70
    invoke-static {v5, p0}, Lcom/hotstar/csai/prefetcher/a;->a(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v9, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v9, v5, p1}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$fetchAndCacheAd$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v5, Lcom/hotstar/csai/prefetcher/a;->p:Lkotlinx/coroutines/N;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput-object v6, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->a:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->join(Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v1, v6

    .line 115
    :goto_2
    iput-object v1, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;->a:I

    .line 118
    .line 119
    const-wide/16 v6, 0x1f4

    .line 120
    .line 121
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v0
.end method
