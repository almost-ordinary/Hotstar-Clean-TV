.class final Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$firePausedAdTrackers$1"
    f = "PlayerViewModel.kt"
    l = {
        0x12cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LQ8/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/List;LQ8/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LQ8/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->e:LQ8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->e:LQ8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->c:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/List;LQ8/d;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1:LGf/J;

    .line 28
    .line 29
    new-instance v3, LGf/H;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->c:Z

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->e:LQ8/d;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, v5, v6}, LGf/H;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;ZLjava/util/List;LQ8/d;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$firePausedAdTrackers$1;->a:I

    .line 41
    .line 42
    iget-object p1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 45
    .line 46
    new-instance v1, Lcom/hotstar/core/commonui/main/g;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, v2}, Lcom/hotstar/core/commonui/main/g;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v3, v2}, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;-><init>(LGf/H;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 66
    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object p1
.end method
