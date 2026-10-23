.class final Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.TrayDialogState$isClosedStateListener$3"
    f = "TrayDialogState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGf/H;


# direct methods
.method public constructor <init>(LGf/H;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;->a:LGf/H;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;->a:LGf/H;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;-><init>(LGf/H;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lrl/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;

    .line 13
    .line 14
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/watch/player/TrayDialogState$isClosedStateListener$3;->a:LGf/H;

    .line 7
    .line 8
    invoke-virtual {p1}, LGf/H;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    return-object p1
.end method
