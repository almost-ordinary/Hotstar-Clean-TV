.class public final LPm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final dispatcherFailure(Lrl/a;Ljava/lang/Throwable;)V
    .locals 1
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
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private static final runSafely(Lrl/a;Lzl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, LPm/a;->dispatcherFailure(Lrl/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lrl/a;Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lrl/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lrl/a<",
            "-TT;>;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lec/e;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lrl/a;)Lrl/a;

    move-result-object p0

    invoke-static {p0}, Lec/e;->e(Lrl/a;)Lrl/a;

    move-result-object p0

    sget-object p1, Lnl/g;->a:Lnl/g;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/m;->resumeCancellableWith(Lrl/a;Ljava/lang/Object;Lzl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p2, p0}, LPm/a;->dispatcherFailure(Lrl/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lrl/a;Lrl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;",
            "Lrl/a<",
            "*>;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p0}, Lec/e;->e(Lrl/a;)Lrl/a;

    move-result-object p0

    sget-object v0, Lnl/g;->a:Lnl/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/m;->resumeCancellableWith$default(Lrl/a;Ljava/lang/Object;Lzl/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p1, p0}, LPm/a;->dispatcherFailure(Lrl/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lzl/l;Lrl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/l<",
            "-",
            "Lrl/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lrl/a;)Lrl/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lrl/a;Lzl/l;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lrl/a;Lkotlin/coroutines/d;Lzl/l;)V

    move-object p0, v1

    .line 8
    :goto_0
    invoke-static {p0}, Lec/e;->e(Lrl/a;)Lrl/a;

    move-result-object p0

    sget-object v0, Lnl/g;->a:Lnl/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/m;->resumeCancellableWith$default(Lrl/a;Ljava/lang/Object;Lzl/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p1, p0}, LPm/a;->dispatcherFailure(Lrl/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lrl/a;Lzl/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LPm/a;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lrl/a;Lzl/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
