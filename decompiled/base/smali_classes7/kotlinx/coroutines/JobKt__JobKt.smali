.class public final synthetic Lkotlinx/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Job(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/u0;->Job(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final Job(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/r0;)V

    return-object v0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/r0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/u0;->Job(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/u0;->Job(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/u0;->cancel(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/d;Ljava/lang/Throwable;)Z
    .locals 1

    .line 4
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/r0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancel(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/u0;->cancel(Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/d;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancel(Lkotlin/coroutines/d;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/r0;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r0;->join(Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    if-nez p0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->getChildren()LMm/h;

    move-result-object v0

    .line 14
    invoke-interface {v0}, LMm/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/r0;

    .line 15
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/r0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 8
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/r0;->getChildren()LMm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, LMm/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/r0;

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/r0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->getChildren()LMm/h;

    move-result-object v0

    .line 6
    invoke-interface {v0}, LMm/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/r0;

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt__JobKt;->orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/r0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->getChildren()LMm/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, LMm/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/r0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/r0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/d;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/u0;->cancelChildren(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/Y;)Lkotlinx/coroutines/Y;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/Y;)V

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

.method public static final ensureActive(Lkotlin/coroutines/d;)V
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/u0;->ensureActive(Lkotlinx/coroutines/r0;)V

    :cond_0
    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/r0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final getJob(Lkotlin/coroutines/d;)Lkotlinx/coroutines/r0;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/r0;ZZLkotlinx/coroutines/o0;)Lkotlinx/coroutines/Y;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZZLkotlinx/coroutines/o0;)Lkotlinx/coroutines/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/r0;->invokeOnCompletion(ZZLzl/l;)Lkotlinx/coroutines/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/r0;ZZLkotlinx/coroutines/o0;ILjava/lang/Object;)Lkotlinx/coroutines/Y;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->invokeOnCompletion(Lkotlinx/coroutines/r0;ZZLkotlinx/coroutines/o0;)Lkotlinx/coroutines/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/r0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final orCancellation$JobKt__JobKt(Ljava/lang/Throwable;Lkotlinx/coroutines/r0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    const-string v0, "Job was cancelled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/r0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
