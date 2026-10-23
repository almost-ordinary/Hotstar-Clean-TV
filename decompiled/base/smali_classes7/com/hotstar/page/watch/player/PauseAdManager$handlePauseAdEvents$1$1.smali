.class final Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PauseAdManager;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.page.watch.player.PauseAdManager$handlePauseAdEvents$1$1"
    f = "PauseAdManager.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/hotstar/page/watch/player/PauseAdManager;


# direct methods
.method public constructor <init>(JLcom/hotstar/page/watch/player/PauseAdManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hotstar/page/watch/player/PauseAdManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->c:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->c:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;-><init>(JLcom/hotstar/page/watch/player/PauseAdManager;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->a:I

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
    goto :goto_0

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
    iput v2, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->a:I

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLrl/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/hotstar/page/watch/player/binge/BingeState;->b:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PauseAdManager$handlePauseAdEvents$1$1;->c:Lcom/hotstar/page/watch/player/PauseAdManager;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hotstar/page/watch/player/PauseAdManager;->b:LBa/c;

    .line 53
    .line 54
    invoke-virtual {v0}, LBa/c;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PauseAdManager;->e:LGf/E;

    .line 67
    .line 68
    sget-object v0, Lcom/hotstar/bff/models/widget/EventName;->a:Lcom/hotstar/bff/models/widget/EventName;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LGf/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object p1
.end method
