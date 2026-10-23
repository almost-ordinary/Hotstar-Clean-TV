.class public final Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/r0;)V
    .locals 4

    .line 1
    const-string v0, "CacheJobListHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v2, "Failed to add a job"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "CacheJobListHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlinx/coroutines/r0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_2
    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_3
    const-string v5, "Failed to cancel a job"

    .line 41
    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lfn/a;->a:Lfn/a$a;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lfn/a$a;->n(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v3

    .line 57
    :try_start_4
    const-string v4, "Failed to cancel some jobs"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v4, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "CacheJobListHelper"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;-><init>(Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->a:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-boolean v4, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z

    .line 66
    .line 67
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p0, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->a:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 75
    .line 76
    iput v4, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$joinAllJobs$1;->d:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :goto_1
    iget-object p1, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_3
    iput-boolean v5, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z

    .line 92
    .line 93
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    move-object v1, p0

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v1, p0

    .line 109
    :goto_3
    :try_start_4
    const-string v2, "Failed to wait for job completion"

    .line 110
    .line 111
    new-array v3, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lfn/a$a;->n(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_5
    iput-boolean v5, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z

    .line 130
    .line 131
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_5
    iget-object v0, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_6
    iput-boolean v5, v1, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z

    .line 148
    .line 149
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "CacheJobListHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v3, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$removeCompletedJobs$1$1;->a:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper$removeCompletedJobs$1$1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lol/k;->s(Ljava/util/List;Lzl/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    const-string v3, "Failed to remove some jobs"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lfn/a;->a:Lfn/a$a;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
