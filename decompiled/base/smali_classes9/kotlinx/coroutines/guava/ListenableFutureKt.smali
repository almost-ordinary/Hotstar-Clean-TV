.class public final Lkotlinx/coroutines/guava/ListenableFutureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asDeferred(LG6/k;)Lkotlinx/coroutines/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG6/k<",
            "TT;>;)",
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LH6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LH6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LH6/a;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, LAa/a;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/y;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/w;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p0}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :cond_1
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lkotlinx/coroutines/guava/ListenableFutureKt$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt$a;-><init>(Lkotlinx/coroutines/w;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/google/common/util/concurrent/e$a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3, v2}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlinx/coroutines/guava/ListenableFutureKt$asDeferred$5;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lkotlinx/coroutines/guava/ListenableFutureKt$asDeferred$5;-><init>(LG6/k;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkotlinx/coroutines/guava/ListenableFutureKt$b;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt$b;-><init>(Lkotlinx/coroutines/w;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final asListenableFuture(Lkotlinx/coroutines/N;)LG6/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/N<",
            "+TT;>;)",
            "LG6/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/guava/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/guava/b;-><init>(Lkotlinx/coroutines/r0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/guava/ListenableFutureKt$asListenableFuture$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/guava/ListenableFutureKt$asListenableFuture$1;-><init>(Lkotlinx/coroutines/guava/b;Lkotlinx/coroutines/N;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lkotlinx/coroutines/N;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final await(LG6/k;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG6/k<",
            "TT;>;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LAa/a;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/o;

    .line 13
    .line 14
    invoke-static {p1}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/guava/d;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/guava/d;-><init>(LG6/k;Lkotlinx/coroutines/n;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, p1, v1}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlinx/coroutines/guava/ListenableFutureKt$await$2$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/ListenableFutureKt$await$2$1;-><init>(LG6/k;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lzl/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static final future(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)LG6/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Lrl/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LG6/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/guava/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/c;-><init>(Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lkotlinx/coroutines/guava/c;->future:Lkotlinx/coroutines/guava/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " start is not supported"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic future$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LG6/k;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)LG6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
