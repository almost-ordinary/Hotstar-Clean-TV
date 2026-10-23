.class public final synthetic Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/k;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/r0;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/Y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/Y;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lkotlinx/coroutines/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/u0;->invokeOnCompletion$default(Lkotlinx/coroutines/r0;ZZLkotlinx/coroutines/o0;ILjava/lang/Object;)Lkotlinx/coroutines/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
