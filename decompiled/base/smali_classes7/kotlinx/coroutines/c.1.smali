.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static timeSource:Lkotlinx/coroutines/b;


# direct methods
.method public static final synthetic access$getTimeSource$p()Lkotlinx/coroutines/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->timeSource:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx/coroutines/b;)V
    .locals 0

    .line 1
    sput-object p0, Lkotlinx/coroutines/c;->timeSource:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    return-void
.end method

.method private static final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final mockTimeSource(Lkotlinx/coroutines/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/c;->access$setTimeSource$p(Lkotlinx/coroutines/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/b;->parkNanos(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->registerTimeLoopThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final trackTask()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->trackTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unTrackTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->access$getTimeSource$p()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
