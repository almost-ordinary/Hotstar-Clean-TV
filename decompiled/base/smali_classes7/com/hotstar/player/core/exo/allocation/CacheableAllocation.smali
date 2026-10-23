.class public final Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;
.super Ll5/a;
.source "SourceFile"


# static fields
.field public static final s:[B


# instance fields
.field public final c:LM0/V;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final f:Lkotlinx/coroutines/I;

.field public final g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Lm5/d;

.field public m:I

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public p:Lkotlinx/coroutines/r0;

.field public q:Lkotlinx/coroutines/r0;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->s:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([BLM0/V;ILcom/google/android/exoplayer2/upstream/cache/Cache;Lkotlinx/coroutines/I;Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;)V
    .locals 1

    .line 1
    const-string v0, "bufferPool"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheJobHelper"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Ll5/a;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->c:LM0/V;

    .line 26
    .line 27
    iput p3, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->d:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->f:Lkotlinx/coroutines/I;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->o:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    return-void
.end method

.method public static final c(Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->j:I

    .line 4
    .line 5
    int-to-long v4, v1

    .line 6
    iget-object v3, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(JLjava/lang/String;J)Lm5/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    move-wide v6, v4

    .line 17
    iget-object v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(JLjava/lang/String;J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-wide v4, v6

    .line 26
    iget-object p0, p0, Ll5/a;->a:[B

    .line 27
    .line 28
    const-string v3, "data"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lxl/b;->o(Ljava/io/File;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Lm5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    const-string v0, "dump to disk error, will keep data in memory"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "CacheableAllocation"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfn/a;->a:Lfn/a$a;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->c:LM0/V;

    .line 7
    .line 8
    iget-object v0, v0, LM0/V;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->d:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_1
    iput v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 28
    .line 29
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->f:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    new-instance v5, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$dump$2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$dump$2;-><init>(Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->p:Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a(Lkotlinx/coroutines/r0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "CacheableAllocation"

    .line 72
    .line 73
    const-string v3, "unexpected: Error in dump function"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, "load from disk error"

    .line 2
    .line 3
    const-string v1, "unexpected: span not cached in load"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const-string v3, "CacheableAllocation"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-boolean v6, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->r:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :try_start_3
    sget-object v5, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_5
    iget-object v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->l:Lm5/d;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v7, v5, Lm5/d;->e:Ljava/io/File;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, v5, Lm5/d;->d:Z

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->c:LM0/V;

    .line 59
    .line 60
    invoke-virtual {v1}, LM0/V;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v5, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->j:I

    .line 65
    .line 66
    new-instance v6, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-lez v5, :cond_3

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v6, v1, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ltz v8, :cond_3

    .line 79
    .line 80
    sub-int/2addr v5, v8

    .line 81
    add-int/2addr v7, v8

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v7, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_8
    iput-object v1, p0, Ll5/a;->a:[B

    .line 96
    .line 97
    iput-boolean v4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    .line 99
    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    new-instance v1, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$Companion$LoadException;

    .line 109
    .line 110
    const-string v2, "unexpected: file length not match"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 117
    :catchall_3
    move-exception v2

    .line 118
    :try_start_b
    invoke-static {v6, v1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$Companion$LoadException;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 133
    :goto_4
    :try_start_c
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const-string v0, "IllegalStateException when load from disk"

    .line 138
    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$Companion$LoadException;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 163
    :goto_6
    const-string v1, "unexpected: Error in load function"

    .line 164
    .line 165
    new-array v2, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    const-string v1, "CacheableAllocation"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->r:Z

    .line 11
    .line 12
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    iget v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, 0x2710

    .line 30
    .line 31
    add-long/2addr v5, v7

    .line 32
    :goto_0
    iget v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v0, v7, v9

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->o:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    const v9, 0xf4240

    .line 45
    .line 46
    .line 47
    int-to-long v9, v9

    .line 48
    mul-long v7, v7, v9

    .line 49
    .line 50
    invoke-interface {v0, v7, v8}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sub-long v7, v5, v7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_5
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->h:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->c:LM0/V;

    .line 82
    .line 83
    iget-object v5, p0, Ll5/a;->a:[B

    .line 84
    .line 85
    const-string v6, "data"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, LM0/V;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LR/d;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v5}, LR/d;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v5, v0, LM0/V;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v0, LM0/V;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->s:[B

    .line 120
    .line 121
    iput-object v0, p0, Ll5/a;->a:[B

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->k:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iput-object v4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->l:Lm5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    iget-object v4, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->f:Lkotlinx/coroutines/I;

    .line 146
    .line 147
    new-instance v7, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$release$3;

    .line 148
    .line 149
    invoke-direct {v7, p0, p1}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation$release$3;-><init>(Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->q:Lkotlinx/coroutines/r0;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocation;->g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;->a(Lkotlinx/coroutines/r0;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    const-string p1, "Dump job did not finish in release"

    .line 175
    .line 176
    new-array v0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    :goto_3
    const-string v0, "unexpected: Error in release function"

    .line 193
    .line 194
    new-array v2, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
