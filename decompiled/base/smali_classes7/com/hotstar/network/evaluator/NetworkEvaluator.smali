.class public final Lcom/hotstar/network/evaluator/NetworkEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQe/a;

.field public final c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LSe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/I;

.field public f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lkotlinx/coroutines/r0;

.field public i:LRe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    const-string v0, "httpBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->e:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "HsNEOkhttpNwTimeInfoCollector"

    .line 50
    .line 51
    const-string v2, "Reset"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "https://api.hotstar.com/"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, LQe/a;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "create(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, LQe/a;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->b:LQe/a;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/network/evaluator/TriggerReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const-string v3, "runSpeedTestForAllUrls - Enter, speedTestJobState "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;-><init>(Lcom/hotstar/network/evaluator/NetworkEvaluator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "NetworkEvaluator"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->j:Z

    .line 48
    .line 49
    iget-object v2, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->i:Lcom/hotstar/network/evaluator/a;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->d:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v10, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->c:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v11, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->b:Lcom/hotstar/network/evaluator/TriggerReason;

    .line 58
    .line 59
    iget-object v12, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move v3, v1

    .line 67
    move-object v1, v12

    .line 68
    move-object v12, v11

    .line 69
    move-object/from16 v11, v16

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v12

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move v3, v1

    .line 81
    move-object v1, v12

    .line 82
    move-object v12, v11

    .line 83
    move-object/from16 v11, v16

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move v3, v1

    .line 91
    move-object v1, v12

    .line 92
    move-object v12, v11

    .line 93
    move-object/from16 v11, v16

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move v3, v1

    .line 101
    move-object v1, v12

    .line 102
    move-object v12, v11

    .line 103
    move-object/from16 v11, v16

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move v3, v1

    .line 111
    move-object v1, v12

    .line 112
    move-object v12, v11

    .line 113
    move-object/from16 v11, v16

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_4
    move-exception v0

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move v3, v1

    .line 121
    move-object v1, v12

    .line 122
    move-object v12, v11

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catch_5
    move-exception v0

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move v3, v1

    .line 131
    move-object v1, v12

    .line 132
    move-object v12, v11

    .line 133
    move-object/from16 v11, v16

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catch_6
    move-exception v0

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move v3, v1

    .line 141
    move-object v1, v12

    .line 142
    move-object v12, v11

    .line 143
    move-object/from16 v11, v16

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v3, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v8, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 181
    .line 182
    sget-object v3, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 183
    .line 184
    if-eq v0, v3, :cond_3

    .line 185
    .line 186
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 189
    .line 190
    const-string v3, "runSpeedTestForAllUrls - Exiting as it is not in initialized state"

    .line 191
    .line 192
    new-array v4, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v8, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :cond_3
    :try_start_4
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->c:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 218
    .line 219
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 220
    .line 221
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v3, "HsNEOkhttpNwTimeInfoCollector"

    .line 237
    .line 238
    const-string v6, "Reset"

    .line 239
    .line 240
    new-array v10, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, v6, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v2}, Lyh/c;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v3, "runSpeedTestForAllUrls - Running speed test"

    .line 257
    .line 258
    new-array v6, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v8, v3, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->i:LRe/a;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-virtual {v3}, LRe/a;->a()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v10, v0

    .line 276
    move-object v6, v3

    .line 277
    move v3, v2

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v11, v0

    .line 291
    check-cast v11, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v12, "runSpeedTestForAllUrls - url start: "

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v12, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v8, v0, v12}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lcom/hotstar/network/evaluator/a;

    .line 316
    .line 317
    invoke-direct {v12, v9}, Lcom/hotstar/network/evaluator/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v13, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_6
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 328
    .line 329
    sget-object v14, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->d:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 330
    .line 331
    if-ne v0, v14, :cond_4

    .line 332
    .line 333
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 334
    .line 335
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 336
    .line 337
    const-string v2, "runSpeedTestForAllUrls - Job cancelled in the middle, returning"

    .line 338
    .line 339
    new-array v3, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v8, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    .line 346
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_14

    .line 360
    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_4
    :try_start_8
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 365
    .line 366
    :try_start_9
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v12, v13, v14}, Lcom/hotstar/network/evaluator/a;->c(J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->b:LQe/a;

    .line 377
    .line 378
    iput-object v1, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 379
    .line 380
    iput-object v2, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->b:Lcom/hotstar/network/evaluator/TriggerReason;

    .line 381
    .line 382
    iput-object v10, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->c:Ljava/util/Set;

    .line 383
    .line 384
    iput-object v6, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->d:Ljava/util/Iterator;

    .line 385
    .line 386
    iput-object v11, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->e:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v12, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->i:Lcom/hotstar/network/evaluator/a;

    .line 389
    .line 390
    iput-boolean v3, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->j:Z

    .line 391
    .line 392
    iput v7, v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$runSpeedTestForAllUrls$1;->u:I

    .line 393
    .line 394
    invoke-interface {v0, v11, v4}, LQe/a;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 398
    if-ne v0, v5, :cond_5

    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_5
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object v12, v2

    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    :goto_2
    :try_start_b
    check-cast v0, Lretrofit2/Response;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/network/evaluator/a;->a(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v2, v13}, Lcom/hotstar/network/evaluator/a;->f(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-virtual {v2, v13, v14}, Lcom/hotstar/network/evaluator/a;->b(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_6

    .line 443
    .line 444
    const-string v0, ""

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "runSpeedTestForAllUrls - Success"

    .line 450
    .line 451
    new-array v13, v9, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    move-object v3, v11

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :catch_7
    move-exception v0

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :catch_8
    move-exception v0

    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :catch_9
    move-exception v0

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :catch_a
    move-exception v0

    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :catch_b
    move-exception v0

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :catch_c
    move-exception v0

    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :catch_d
    move-exception v0

    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    invoke-static {v0}, Loj/x;->e(Ljava/io/InputStream;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v13, Ljava/lang/String;

    .line 499
    .line 500
    array-length v14, v0

    .line 501
    const/16 v15, 0x100

    .line 502
    .line 503
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    sget-object v15, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    invoke-direct {v13, v0, v9, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v13}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 516
    .line 517
    :cond_7
    const-string v0, "runSpeedTestForAllUrls - Failure"

    .line 518
    .line 519
    new-array v13, v9, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 522
    .line 523
    .line 524
    :goto_3
    :try_start_c
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V

    .line 533
    .line 534
    .line 535
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 536
    .line 537
    :cond_8
    move-object/from16 v16, v12

    .line 538
    .line 539
    move-object v12, v2

    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :catchall_5
    move-exception v0

    .line 545
    move-object v3, v11

    .line 546
    move-object v2, v12

    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :catch_e
    move-exception v0

    .line 550
    move-object/from16 v16, v12

    .line 551
    .line 552
    move-object v12, v2

    .line 553
    move-object/from16 v2, v16

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :catch_f
    move-exception v0

    .line 557
    move-object/from16 v16, v12

    .line 558
    .line 559
    move-object v12, v2

    .line 560
    move-object/from16 v2, v16

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :catch_10
    move-exception v0

    .line 564
    move-object/from16 v16, v12

    .line 565
    .line 566
    move-object v12, v2

    .line 567
    move-object/from16 v2, v16

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :catch_11
    move-exception v0

    .line 572
    move-object/from16 v16, v12

    .line 573
    .line 574
    move-object v12, v2

    .line 575
    move-object/from16 v2, v16

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :catch_12
    move-exception v0

    .line 580
    move-object/from16 v16, v12

    .line 581
    .line 582
    move-object v12, v2

    .line 583
    move-object/from16 v2, v16

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :catch_13
    move-exception v0

    .line 588
    move-object/from16 v16, v12

    .line 589
    .line 590
    move-object v12, v2

    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :catch_14
    move-exception v0

    .line 596
    move-object/from16 v16, v12

    .line 597
    .line 598
    move-object v12, v2

    .line 599
    move-object/from16 v2, v16

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :goto_5
    :try_start_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v2, v13}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v14, "runSpeedTestForAllUrls - Exception - "

    .line 616
    .line 617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-array v13, v9, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 630
    .line 631
    .line 632
    :try_start_e
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 633
    .line 634
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :goto_6
    :try_start_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "runSpeedTestForAllUrls - CancellationException"

    .line 652
    .line 653
    new-array v13, v9, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 656
    .line 657
    .line 658
    :try_start_10
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 659
    .line 660
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_8

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :goto_7
    :try_start_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "runSpeedTestForAllUrls - IOException"

    .line 679
    .line 680
    new-array v13, v9, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 683
    .line 684
    .line 685
    :try_start_12
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 686
    .line 687
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_8

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :goto_8
    :try_start_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "runSpeedTestForAllUrls - SocketException"

    .line 706
    .line 707
    new-array v13, v9, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 710
    .line 711
    .line 712
    :try_start_14
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_8

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :goto_9
    :try_start_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "runSpeedTestForAllUrls - UnknownHostException"

    .line 733
    .line 734
    new-array v13, v9, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 737
    .line 738
    .line 739
    :try_start_16
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_8

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :goto_a
    :try_start_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "runSpeedTestForAllUrls - SocketTimeoutException"

    .line 760
    .line 761
    new-array v13, v9, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 764
    .line 765
    .line 766
    :try_start_18
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 767
    .line 768
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_8

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :goto_b
    :try_start_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "runSpeedTestForAllUrls - ConnectException"

    .line 787
    .line 788
    new-array v13, v9, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v8, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 791
    .line 792
    .line 793
    :try_start_1a
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 794
    .line 795
    invoke-virtual {v0, v11}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_8

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :goto_c
    iget-object v4, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->c:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;

    .line 807
    .line 808
    invoke-virtual {v4, v3}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector;->r(Ljava/lang/String;)Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_9

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Lcom/hotstar/network/evaluator/a;->e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 818
    .line 819
    :cond_9
    throw v0

    .line 820
    :goto_d
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_a
    const-string v0, "runSpeedTestForAllUrls - No internet"

    .line 825
    .line 826
    new-array v11, v9, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v8, v0, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "Not connected to internet"

    .line 832
    .line 833
    invoke-virtual {v12, v0}, Lcom/hotstar/network/evaluator/a;->d(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_e
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    const-string v0, "runSpeedTestForAllUrls - url end"

    .line 840
    .line 841
    new-array v11, v9, [Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static {v8, v0, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_b
    iget-object v3, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 851
    .line 852
    .line 853
    :try_start_1b
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 854
    .line 855
    sget-object v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->c:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 856
    .line 857
    if-ne v0, v4, :cond_c

    .line 858
    .line 859
    const-string v0, "runSpeedTestForAllUrls - Will send the result"

    .line 860
    .line 861
    new-array v4, v9, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v8, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_d

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LSe/a;

    .line 883
    .line 884
    invoke-interface {v4, v2, v10}, LSe/a;->r(Lcom/hotstar/network/evaluator/TriggerReason;Ljava/util/Set;)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :catchall_6
    move-exception v0

    .line 889
    goto :goto_11

    .line 890
    :cond_c
    const-string v0, "runSpeedTestForAllUrls - Will not send the result"

    .line 891
    .line 892
    new-array v2, v9, [Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v8, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_d
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 898
    .line 899
    :try_start_1c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 900
    .line 901
    .line 902
    const-string v0, "runSpeedTestForAllUrls - Exit"

    .line 903
    .line 904
    new-array v2, v9, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v8, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 912
    .line 913
    .line 914
    :try_start_1d
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 915
    .line 916
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 917
    .line 918
    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :catchall_7
    move-exception v0

    .line 923
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :goto_11
    :try_start_1e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_e
    const-string v0, "config"

    .line 932
    .line 933
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 942
    :catch_15
    :try_start_1f
    const-string v0, "runSpeedTestForAllUrls - Exit with CancellationException"

    .line 943
    .line 944
    new-array v2, v9, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v8, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 952
    .line 953
    .line 954
    :try_start_20
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 955
    .line 956
    iput-object v0, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 957
    .line 958
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :goto_13
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 962
    .line 963
    :goto_14
    return-object v5

    .line 964
    :catchall_8
    move-exception v0

    .line 965
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :goto_15
    iget-object v2, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 972
    .line 973
    .line 974
    :try_start_21
    sget-object v3, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 975
    .line 976
    iput-object v3, v1, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 977
    .line 978
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :catchall_9
    move-exception v0

    .line 985
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 986
    .line 987
    .line 988
    throw v0
.end method


# virtual methods
.method public final b(Lcom/hotstar/network/evaluator/TriggerReason;)V
    .locals 10

    .line 1
    const-string v0, "doSpeedTest - Returning as speedTestJobState "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "NetworkEvaluator"

    .line 7
    .line 8
    const-string v4, "doSpeedTest - Enter"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->i:LRe/a;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string p1, "doSpeedTest - Returning as config is not set"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string p1, "doSpeedTest - Returning as no listener is registered"

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 56
    .line 57
    sget-object v5, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_3
    sget-object v0, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 85
    .line 86
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/hotstar/network/evaluator/NetworkEvaluator$doSpeedTest$2;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v7, p0, p1, v0}, Lcom/hotstar/network/evaluator/NetworkEvaluator$doSpeedTest$2;-><init>(Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/network/evaluator/TriggerReason;Lrl/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v4, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->e:Lkotlinx/coroutines/I;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->h:Lkotlinx/coroutines/r0;

    .line 108
    .line 109
    const-string p1, "doSpeedTest - Exit"

    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Lcom/hotstar/player/heartbeat/HBSession;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string p1, "removeListener - Cancelling speed tests as listener list is empty"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "NetworkEvaluator"

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "cancelSpeedTests - speedTestJobState "

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->h:Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "cancelSpeedTests - Enter, speedTestJob "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->h:Lkotlinx/coroutines/r0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v4, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, p1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 74
    .line 75
    sget-object v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->b:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 76
    .line 77
    if-ne p1, v4, :cond_0

    .line 78
    .line 79
    sget-object p1, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v4, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->c:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 87
    .line 88
    if-ne p1, v4, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->d:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v3, p1, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->h:Lkotlinx/coroutines/r0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_2
    const-string p1, "cancelSpeedTests - Exit"

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final d(LRe/a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->i:LRe/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->f:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 16
    .line 17
    sget-object v2, Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;->a:Lcom/hotstar/network/evaluator/NetworkEvaluator$JobState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/network/evaluator/NetworkEvaluator;->i:LRe/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
