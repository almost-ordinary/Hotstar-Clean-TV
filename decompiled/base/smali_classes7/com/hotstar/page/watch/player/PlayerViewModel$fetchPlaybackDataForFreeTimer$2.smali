.class final Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$fetchPlaybackDataForFreeTimer$2"
    f = "PlayerViewModel.kt"
    l = {
        0x4ec,
        0x4ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/util/Map;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/util/Map;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->s:Lcom/hotstar/widget/player/freetimer/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->c:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v5, p0}, Lcom/hotstar/widget/player/freetimer/a;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getTotalTime()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getElapsedTime()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->n:Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$fetchPlaybackDataForFreeTimer$2;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :goto_2
    const-string v0, "exception while making recon call: "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "PlayerViewModel"

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    return-object p1
.end method
