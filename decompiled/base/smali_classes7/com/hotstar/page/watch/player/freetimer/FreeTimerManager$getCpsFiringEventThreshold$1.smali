.class final Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;
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
    c = "com.hotstar.page.watch.player.freetimer.FreeTimerManager$getCpsFiringEventThreshold$1"
    f = "FreeTimerManager.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

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
    new-instance p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->c:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

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
    iget-object p1, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->a:Lyd/a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 40
    .line 41
    iput v3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;->b:I

    .line 42
    .line 43
    const-string v3, "all.playback.honeypot_cps_update_interval_seconds"

    .line 44
    .line 45
    invoke-interface {p1, v3, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->y:J

    .line 60
    .line 61
    iget-wide v0, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->y:J

    .line 62
    .line 63
    const-string p1, "Cps Event Firing Threshold: "

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "freetimer"

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 78
    .line 79
    return-object p1
.end method
