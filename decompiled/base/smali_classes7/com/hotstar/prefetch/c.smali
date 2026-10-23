.class public final Lcom/hotstar/prefetch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/d;

.field public final b:LBh/f;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public volatile d:LHe/a;


# direct methods
.method public constructor <init>(LBh/d;LBh/f;)V
    .locals 1

    .line 1
    const-string v0, "mediaPrefetcherFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchHBRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/prefetch/c;->a:LBh/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/prefetch/c;->b:LBh/f;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hotstar/prefetch/c;->c:Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Failed to add prefetch heartbeat listener: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

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
    iput v2, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;-><init>(Lcom/hotstar/prefetch/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->c:LHe/a;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hotstar/prefetch/c;->d:LHe/a;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/hotstar/prefetch/c;->c:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput-object p0, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 100
    .line 101
    iput-object p1, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 102
    .line 103
    iput v6, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    .line 104
    .line 105
    invoke-interface {p1, v7, v1}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, p0

    .line 113
    move-object v3, p1

    .line 114
    :goto_1
    :try_start_2
    iget-object p1, v8, Lcom/hotstar/prefetch/c;->d:LHe/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :try_start_3
    iget-object p1, v8, Lcom/hotstar/prefetch/c;->a:LBh/d;

    .line 123
    .line 124
    iput-object v8, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 125
    .line 126
    iput-object v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 127
    .line 128
    iput v5, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    .line 129
    .line 130
    invoke-interface {p1, v1}, LBh/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v5, v8

    .line 138
    :goto_2
    check-cast p1, LHe/a;

    .line 139
    .line 140
    iget-object v8, v5, Lcom/hotstar/prefetch/c;->a:LBh/d;

    .line 141
    .line 142
    invoke-interface {v8}, LBh/d;->b()Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {p1, v8}, LHe/a;->e(LHe/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    iget-object v8, v5, Lcom/hotstar/prefetch/c;->b:LBh/f;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->a:Lcom/hotstar/prefetch/c;

    .line 152
    .line 153
    iput-object v3, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->b:Lkotlinx/coroutines/sync/a;

    .line 154
    .line 155
    iput-object p1, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->c:LHe/a;

    .line 156
    .line 157
    iput v4, v1, Lcom/hotstar/prefetch/MediaPrefetcherProvider$get$1;->i:I

    .line 158
    .line 159
    invoke-interface {v8, v1}, LBh/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    move-object p1, v1

    .line 168
    move-object v1, v5

    .line 169
    :goto_4
    :try_start_5
    check-cast p1, LHe/b;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-interface {v2, p1}, LHe/a;->e(LHe/b;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_2
    move-exception v1

    .line 178
    move-object v2, p1

    .line 179
    move-object p1, v1

    .line 180
    move-object v1, v5

    .line 181
    :goto_5
    :try_start_6
    const-string v4, "MediaPrefetcherProvider"

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v5, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object p1, v5, v6

    .line 203
    .line 204
    invoke-static {v4, v0, v5}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    iput-object v2, v1, Lcom/hotstar/prefetch/c;->d:LHe/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    .line 209
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :goto_8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
