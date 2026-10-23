.class final Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$emitMultiCastFirstFrameRendered$1$1"
    f = "PlayerViewModel.kt"
    l = {
        0x333
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic c:Lpa/k2;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/k2;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lpa/k2;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->c:Lpa/k2;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->c:Lpa/k2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/k2;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->R:Lcom/hotstar/page/watch/player/e;

    .line 28
    .line 29
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1;->c:Lpa/k2;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/hotstar/page/watch/player/e;->b(Lpa/k2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/core/commonutils/Poller;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1:Lcom/hotstar/core/commonutils/Poller;

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1$1$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v6, p1, v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel$emitMultiCastFirstFrameRendered$1$1$1$1;-><init>(Lcom/hotstar/core/commonutils/Poller;Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 64
    .line 65
    return-object p1
.end method
