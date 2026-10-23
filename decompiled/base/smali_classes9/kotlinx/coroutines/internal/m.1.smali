.class public final Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/G;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/m;->UNDEFINED:Lkotlinx/coroutines/internal/G;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/G;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/m;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/G;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/G;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/m;->UNDEFINED:Lkotlinx/coroutines/internal/G;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;IZLzl/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/l<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lzl/a<",
            "Lnl/g;",
            ">;)Z"
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
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->isUnconfinedQueueEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->isUnconfinedLoopActive()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c0;->dispatchUnconfined(Lkotlinx/coroutines/T;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p4}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const/4 p2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/l;Ljava/lang/Object;IZLzl/a;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    sget-object p5, Lkotlinx/coroutines/P0;->INSTANCE:Lkotlinx/coroutines/P0;

    .line 8
    .line 9
    invoke-virtual {p5}, Lkotlinx/coroutines/P0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5}, Lkotlinx/coroutines/c0;->isUnconfinedQueueEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return p6

    .line 22
    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/c0;->isUnconfinedLoopActive()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->_state:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 32
    .line 33
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/c0;->dispatchUnconfined(Lkotlinx/coroutines/T;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {p4}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return p6

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final resumeCancellableWith(Lrl/a;Ljava/lang/Object;Lzl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrl/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/l;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/D;->toState(Ljava/lang/Object;Lzl/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lkotlinx/coroutines/P0;->INSTANCE:Lkotlinx/coroutines/P0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/P0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->isUnconfinedLoopActive()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->_state:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c0;->dispatchUnconfined(Lkotlinx/coroutines/T;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/r0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/l;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->continuation:Lrl/a;

    .line 101
    .line 102
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->countOrElement:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/G;

    .line 113
    .line 114
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lrl/a;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/T0;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object p2, v2

    .line 122
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->continuation:Lrl/a;

    .line 123
    .line 124
    invoke-interface {v5, p1}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/T0;->clearThreadContext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/T0;->clearThreadContext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_4
    return-void

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-interface {p0, p1}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lrl/a;Ljava/lang/Object;Lzl/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/m;->resumeCancellableWith(Lrl/a;Ljava/lang/Object;Lzl/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/l<",
            "-",
            "Lnl/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/P0;->INSTANCE:Lkotlinx/coroutines/P0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/P0;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->isUnconfinedQueueEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->isUnconfinedLoopActive()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lkotlinx/coroutines/T;->resumeMode:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/c0;->dispatchUnconfined(Lkotlinx/coroutines/T;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/c0;->incrementUseCount(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/T;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->processUnconfinedEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/T;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/c0;->decrementUseCount(Z)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
