.class public final Lkotlinx/coroutines/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/T;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/T<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getDelegate$kotlinx_coroutines_core()Lrl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/U;->isCancellableMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/U;->isCancellableMode(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/l;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    invoke-interface {v0}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/U;->resumeUnconfined(Lkotlinx/coroutines/T;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/U;->resume(Lkotlinx/coroutines/T;Lrl/a;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final isCancellableMode(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isReusableMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final resume(Lkotlinx/coroutines/T;Lrl/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/T<",
            "-TT;>;",
            "Lrl/a<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/T;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/T;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/T;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/internal/l;

    .line 28
    .line 29
    iget-object p2, p1, Lkotlinx/coroutines/internal/l;->continuation:Lrl/a;

    .line 30
    .line 31
    iget-object v0, p1, Lkotlinx/coroutines/internal/l;->countOrElement:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/G;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lrl/a;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/T0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/l;->continuation:Lrl/a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lkotlinx/coroutines/T0;->clearThreadContext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlinx/coroutines/T0;->clearThreadContext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    throw p0

    .line 85
    :cond_6
    invoke-interface {p1, p0}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/T;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/T<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/P0;->INSTANCE:Lkotlinx/coroutines/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/P0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->isUnconfinedLoopActive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c0;->dispatchUnconfined(Lkotlinx/coroutines/T;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/T;->getDelegate$kotlinx_coroutines_core()Lrl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/U;->resume(Lkotlinx/coroutines/T;Lrl/a;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final resumeWithStackTrace(Lrl/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/T;Lkotlinx/coroutines/c0;Lzl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/T<",
            "*>;",
            "Lkotlinx/coroutines/c0;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
