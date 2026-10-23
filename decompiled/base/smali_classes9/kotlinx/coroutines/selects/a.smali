.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onTimeout(Lkotlinx/coroutines/selects/b;JLzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;J",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->getSelectClause()Lkotlinx/coroutines/selects/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/b;->invoke(Lkotlinx/coroutines/selects/c;Lzl/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/b;JLzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;J",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->onTimeout(Lkotlinx/coroutines/selects/b;JLzl/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
