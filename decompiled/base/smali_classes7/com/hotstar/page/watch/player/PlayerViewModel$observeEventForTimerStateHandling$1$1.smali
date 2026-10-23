.class final Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "isPaused",
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$observeEventForTimerStateHandling$1$1"
    f = "PlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->a:Z

    .line 15
    .line 16
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;

    .line 13
    .line 14
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->b:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$observeEventForTimerStateHandling$1$1;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->v:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->l2:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k0:Lcom/hotstar/feature/multicast/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/feature/multicast/b;->a:Lgd/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lgd/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->w:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->v:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->v:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    return-object p1
.end method
