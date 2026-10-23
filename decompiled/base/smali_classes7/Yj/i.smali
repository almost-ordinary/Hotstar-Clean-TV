.class public final LYj/i;
.super LCl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCl/b<",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGl/j<",
            "*>;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 7
    .line 8
    check-cast p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    const-string v0, "watcher replaced"

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3, p2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
