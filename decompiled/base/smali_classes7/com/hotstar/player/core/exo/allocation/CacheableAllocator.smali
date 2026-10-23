.class public final Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:I

.field public final c:I

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

.field public final f:LM0/V;

.field public g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;IIILkotlinx/coroutines/I;Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheScope"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheJobHelper"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    iput p2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->b:I

    .line 22
    .line 23
    iput p4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->c:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->d:Lkotlinx/coroutines/I;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->e:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 28
    .line 29
    new-instance p1, LM0/V;

    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, LM0/V;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->f:LM0/V;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->i:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->j:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->f:LM0/V;

    .line 2
    .line 3
    iget-object v1, v0, LM0/V;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LM0/V;->a()[B

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b()Ll5/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->f:LM0/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/V;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->d:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->e:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->f:LM0/V;

    .line 14
    .line 15
    iget v4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->c:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;-><init>([BLM0/V;ILcom/google/android/exoplayer2/upstream/cache/Cache;Lkotlinx/coroutines/I;Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d([Ll5/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->e(Ll5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_1
    const-string v1, "Failed to release allocations"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CacheableAllocator"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfn/a;->a:Lfn/a$a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ll5/a;)V
    .locals 3

    .line 1
    const-string v0, "allocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->e:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    instance-of v2, p1, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->d(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->j:Z

    .line 11
    .line 12
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->e:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator$notifyPlayerRelease$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator$notifyPlayerRelease$2;-><init>(Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->d:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
