.class final Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$startPolling$1"
    f = "PlayerViewModel.kt"
    l = {
        0x13c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffDataBindMechanism;",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->b:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->b:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;-><init>(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->p0:Lfk/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->b:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->o2:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljc/c;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljc/c;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->o2:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljc/c;

    .line 57
    .line 58
    new-instance v3, LGf/l;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v5, v0, p1}, LGf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LGf/E;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v0, v6}, LGf/E;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$startPolling$1;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3, v5, p0}, Ljc/c;->c(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lzl/l;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->n2:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljc/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljc/c;->a(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method
