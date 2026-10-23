.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/n;Lkotlinx/coroutines/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lkotlinx/coroutines/Y;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/Z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/Z;-><init>(Lkotlinx/coroutines/Y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getOrCreateCancellableContinuation(Lrl/a;)Lkotlinx/coroutines/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrl/a<",
            "-TT;>;)",
            "Lkotlinx/coroutines/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->resetStateReusable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final invokeOnCancellation(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n<",
            "-TT;>;",
            "Lkotlinx/coroutines/m;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->invokeOnCancellationInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/m;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final suspendCancellableCoroutine(Lzl/l;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/l<",
            "-",
            "Lkotlinx/coroutines/n<",
            "-TT;>;",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final suspendCancellableCoroutine$$forInline(Lzl/l;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/l<",
            "-",
            "Lkotlinx/coroutines/n<",
            "-TT;>;",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Loj/y;->q(Lrl/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public static final suspendCancellableCoroutineReusable(Lzl/l;Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/l<",
            "-",
            "Lkotlinx/coroutines/o<",
            "-TT;>;",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/q;->getOrCreateCancellableContinuation(Lrl/a;)Lkotlinx/coroutines/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lzl/l;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/l<",
            "-",
            "Lkotlinx/coroutines/o<",
            "-TT;>;",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/q;->getOrCreateCancellableContinuation(Lrl/a;)Lkotlinx/coroutines/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Loj/y;->q(Lrl/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
