.class final Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.media3.player.core.exo.allocation.CacheableAllocation$executeDumpJob$2"
    f = "CacheableAllocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;-><init>(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "CacheableAllocation"

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation$executeDumpJob$2;->a:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->o:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->r:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput v4, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    :try_start_1
    iget v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->p:Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v7, "toString(...)"

    .line 68
    .line 69
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v0, p1, Lg1/a;->a:[B

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    iput v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->j:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->c(Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->p:Lkotlinx/coroutines/r0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    iget-object v7, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->e:Landroidx/media3/datasource/cache/Cache;

    .line 103
    .line 104
    iget-object v10, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->j:I

    .line 107
    .line 108
    int-to-long v11, v0

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-interface/range {v7 .. v12}, Landroidx/media3/datasource/cache/Cache;->h(JLjava/lang/String;J)LJ0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->l:LJ0/d;

    .line 116
    .line 117
    iget-boolean v7, v0, LJ0/d;->d:Z

    .line 118
    .line 119
    if-ne v7, v4, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, LJ0/d;->e:Ljava/io/File;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-boolean v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->r:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->c:Lfe/b;

    .line 133
    .line 134
    iget-object v7, p1, Lg1/a;->a:[B

    .line 135
    .line 136
    const-string v8, "data"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lfe/b;->b:LR/d;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v7}, LR/d;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object v7, v0, Lfe/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v0, Lfe/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->s:[B

    .line 165
    .line 166
    iput-object v0, p1, Lg1/a;->a:[B

    .line 167
    .line 168
    iput-boolean v4, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->h:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :goto_2
    iput-boolean v4, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    const-string v0, "unexpected: span not cached in executeDumpJob"

    .line 184
    .line 185
    new-array v4, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v0, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    .line 192
    .line 193
    :try_start_4
    iput v6, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_6
    :try_start_5
    const-string v4, "unexpected: dump to disk error"

    .line 209
    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v4, v5}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 219
    .line 220
    .line 221
    :try_start_6
    iput v6, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 230
    .line 231
    return-object p1

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 239
    .line 240
    .line 241
    :try_start_7
    iput v6, p1, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocation;->m:I

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :goto_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
