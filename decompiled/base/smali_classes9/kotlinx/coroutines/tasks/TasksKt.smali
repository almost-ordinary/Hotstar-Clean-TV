.class public final Lkotlinx/coroutines/tasks/TasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/w;Le6/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl$lambda$0(Lkotlinx/coroutines/w;Le6/h;)V

    return-void
.end method

.method public static final synthetic access$awaitImpl(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asDeferred(Le6/h;)Lkotlinx/coroutines/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;)",
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Le6/h;Le6/a;)Lkotlinx/coroutines/N;

    move-result-object p0

    return-object p0
.end method

.method public static final asDeferred(Le6/h;Le6/a;)Lkotlinx/coroutines/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;",
            "Le6/a;",
            ")",
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Le6/h;Le6/a;)Lkotlinx/coroutines/N;

    move-result-object p0

    return-object p0
.end method

.method private static final asDeferredImpl(Le6/h;Le6/a;)Lkotlinx/coroutines/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;",
            "Le6/a;",
            ")",
            "Lkotlinx/coroutines/N<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Le6/h;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Le6/h;->j()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Le6/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Le6/h;->k()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lkotlinx/coroutines/tasks/a;->INSTANCE:Lkotlinx/coroutines/tasks/a;

    .line 42
    .line 43
    new-instance v1, Le4/e;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v1, v2, v3}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Le6/h;->c(Ljava/util/concurrent/Executor;Le6/d;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$2;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$2;-><init>(Le6/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p0}, Lkotlinx/coroutines/w;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$a;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lkotlinx/coroutines/tasks/TasksKt$a;-><init>(Lkotlinx/coroutines/w;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static final asDeferredImpl$lambda$0(Lkotlinx/coroutines/w;Le6/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Le6/h;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final asTask(Lkotlinx/coroutines/N;)Le6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/N<",
            "+TT;>;)",
            "Le6/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le6/i;

    .line 7
    .line 8
    iget-object v2, v0, Le6/a;->a:LC2/a;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le6/i;-><init>(LC2/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;-><init>(Le6/a;Lkotlinx/coroutines/N;Le6/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Lkotlinx/coroutines/N;->invokeOnCompletion(Lzl/l;)Lkotlinx/coroutines/Y;

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Le6/i;->a:Le6/s;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final await(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;",
            "Le6/a;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final await(Le6/h;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitImpl(Le6/h;Le6/a;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le6/h<",
            "TT;>;",
            "Le6/a;",
            "Lrl/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le6/h;->j()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le6/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Le6/h;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Task "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/o;

    .line 51
    .line 52
    invoke-static {p2}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lkotlinx/coroutines/tasks/a;->INSTANCE:Lkotlinx/coroutines/tasks/a;

    .line 64
    .line 65
    new-instance v1, Lkotlinx/coroutines/tasks/TasksKt$b;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lkotlinx/coroutines/tasks/TasksKt$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v1}, Le6/h;->c(Ljava/util/concurrent/Executor;Le6/d;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p0, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;-><init>(Le6/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lzl/l;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    return-object p0
.end method
