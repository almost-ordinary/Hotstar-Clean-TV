.class final Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.mux.stats.sdk.muxstats.MuxStateCollectorBase$PositionWatcher$updateOnMain$1"
    f = "MuxStateCollectorBase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;",
            "Lrl/a<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->b:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

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
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->b:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/I;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher$updateOnMain$1;->b:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->a:Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->a()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i:J

    .line 25
    .line 26
    iget-boolean p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-class v0, Lkotlinx/coroutines/I;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PlaybackPositionWatcher: Player lost. Stopping"

    .line 42
    .line 43
    invoke-static {v0, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "player lost"

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1
.end method
