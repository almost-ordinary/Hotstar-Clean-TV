.class final Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;-><init>(Lfk/a;Landroid/content/Context;Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.prefetch.config.HsCacheConfigProviderImpl$1"
    f = "HsCacheConfigProviderImpl.kt"
    l = {
        0x73,
        0x80,
        0xdd,
        0xe5,
        0x112,
        0x113,
        0x114,
        0x115,
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->d:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

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
    new-instance p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->d:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->d:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 4
    .line 5
    const-string v3, "Asynchronous initialization attempt finished successfully within launch block. Success: "

    .line 6
    .line 7
    const-string v4, "Session cache init completed in "

    .line 8
    .line 9
    const-string v5, "Cache eviction completed in "

    .line 10
    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2d

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_2e

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_31

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_2b

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_2a

    .line 69
    .line 70
    :pswitch_3
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 73
    .line 74
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_29

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 85
    .line 86
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v4, v0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_28

    .line 93
    .line 94
    :pswitch_5
    iget v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->b:I

    .line 95
    .line 96
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 100
    .line 101
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto/16 :goto_1f

    .line 110
    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto/16 :goto_33

    .line 113
    .line 114
    :pswitch_6
    iget-object v0, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 118
    .line 119
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto/16 :goto_1b

    .line 125
    .line 126
    :catch_4
    move-exception v0

    .line 127
    goto/16 :goto_1c

    .line 128
    .line 129
    :catch_5
    move-exception v0

    .line 130
    goto/16 :goto_34

    .line 131
    .line 132
    :pswitch_7
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_6
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :catch_7
    move-exception v0

    .line 141
    goto/16 :goto_35

    .line 142
    .line 143
    :pswitch_8
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_8
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_9
    move-exception v0

    .line 152
    goto/16 :goto_36

    .line 153
    .line 154
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const-string v12, "HsCacheConfigProviderImpl: Coroutine LAUNCHED on ioDispatcher at elapsedRealtime="

    .line 164
    .line 165
    invoke-static {v10, v11, v12}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-array v11, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v10, v11}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_9
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput v7, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v6, :cond_0

    .line 185
    .line 186
    goto/16 :goto_2c

    .line 187
    .line 188
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    :try_start_a
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_2
    if-nez v0, :cond_1

    .line 200
    .line 201
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "Prefetching is disabled via config. Full cache functionality will be disabled."

    .line 204
    .line 205
    new-array v4, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v3, v4}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 214
    .line 215
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v0, v3}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a

    .line 221
    .line 222
    return-object v0

    .line 223
    :catch_a
    move-exception v0

    .line 224
    goto/16 :goto_37

    .line 225
    .line 226
    :cond_1
    :try_start_b
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v10, 0x2

    .line 231
    iput v10, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_2

    .line 238
    .line 239
    goto/16 :goto_2c

    .line 240
    .line 241
    :cond_2
    :goto_3
    check-cast v0, Lcom/hotstar/prefetch/CacheControlConfig;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    goto :goto_5

    .line 245
    :goto_4
    :try_start_c
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_5
    if-nez v10, :cond_3

    .line 250
    .line 251
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "CacheControlConfig is null. Full cache functionality will be disabled."

    .line 254
    .line 255
    new-array v5, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v4, v5}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    goto/16 :goto_27

    .line 263
    .line 264
    :cond_3
    iput-object v10, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->h:Lcom/hotstar/prefetch/CacheControlConfig;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getDiskCacheMaxSizeMb()I

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a

    .line 270
    const/16 v11, 0x400

    .line 271
    .line 272
    if-lez v0, :cond_4

    .line 273
    .line 274
    :try_start_d
    new-instance v0, Lokhttp3/Cache;

    .line 275
    .line 276
    new-instance v12, Ljava/io/File;

    .line 277
    .line 278
    iget-object v13, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getDiskCacheFolderName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getDiskCacheMaxSizeMb()I

    .line 292
    .line 293
    .line 294
    move-result v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 295
    int-to-long v13, v13

    .line 296
    const/4 v15, 0x0

    .line 297
    int-to-long v8, v11

    .line 298
    mul-long v13, v13, v8

    .line 299
    .line 300
    mul-long v13, v13, v8

    .line 301
    .line 302
    :try_start_e
    invoke-direct {v0, v12, v13, v14}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_b
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :catch_c
    move-exception v0

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_6
    :try_start_f
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_4
    const/4 v15, 0x0

    .line 315
    :goto_7
    const/4 v0, 0x0

    .line 316
    :goto_8
    iput-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->g:Lokhttp3/Cache;

    .line 317
    .line 318
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0}, Lgc/c;->c(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getInMemCachePercent()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lez v8, :cond_5

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getInMemCachePercent()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    mul-int v0, v0, v8

    .line 337
    .line 338
    div-int/lit8 v0, v0, 0x64

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_5
    const/4 v0, 0x0

    .line 342
    :goto_9
    invoke-virtual {v10}, Lcom/hotstar/prefetch/CacheControlConfig;->getInMemCacheMaxSizeMb()I

    .line 343
    .line 344
    .line 345
    move-result v8
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a

    .line 346
    if-le v8, v0, :cond_6

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_6
    move v0, v8

    .line 350
    :goto_a
    int-to-long v8, v0

    .line 351
    int-to-long v11, v11

    .line 352
    mul-long v8, v8, v11

    .line 353
    .line 354
    mul-long v8, v8, v11

    .line 355
    .line 356
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    cmp-long v0, v8, v11

    .line 359
    .line 360
    if-lez v0, :cond_7

    .line 361
    .line 362
    :try_start_10
    new-instance v0, Lokhttp3/Cache;

    .line 363
    .line 364
    new-instance v11, Ljava/io/File;

    .line 365
    .line 366
    iget-object v12, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const-string v13, "session"

    .line 373
    .line 374
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v11, v8, v9}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_d
    move-exception v0

    .line 382
    :try_start_11
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    :goto_b
    iput-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_a

    .line 392
    :try_start_12
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->w:Lnl/c;

    .line 393
    .line 394
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 404
    move v11, v0

    .line 405
    goto :goto_10

    .line 406
    :catch_e
    move-exception v0

    .line 407
    goto :goto_c

    .line 408
    :catch_f
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catch_10
    move-exception v0

    .line 411
    goto :goto_f

    .line 412
    :goto_c
    :try_start_13
    iget-object v11, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 413
    .line 414
    const-string v12, "Exception checking session marker - assuming clean start."

    .line 415
    .line 416
    new-array v13, v7, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v0, v13, v15

    .line 419
    .line 420
    invoke-static {v11, v12, v13}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_d
    const/4 v11, 0x0

    .line 424
    goto :goto_10

    .line 425
    :goto_e
    throw v0

    .line 426
    :goto_f
    iget-object v11, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 427
    .line 428
    const-string v12, "SecurityException checking session marker - assuming clean start."

    .line 429
    .line 430
    new-array v13, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v0, v13, v15

    .line 433
    .line 434
    invoke-static {v11, v12, v13}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_a

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :goto_10
    const-string v12, "%.2f"

    .line 439
    .line 440
    if-eqz v11, :cond_9

    .line 441
    .line 442
    :try_start_14
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 443
    .line 444
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const-string v13, "Session marker found - previous session didn\'t close cleanly. Clearing session cache."

    .line 450
    .line 451
    new-array v14, v15, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0, v13, v14}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_a

    .line 454
    .line 455
    .line 456
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :catch_11
    move-exception v0

    .line 471
    goto :goto_12

    .line 472
    :catch_12
    move-exception v0

    .line 473
    goto :goto_13

    .line 474
    :cond_8
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 475
    .line 476
    .line 477
    move-result-wide v18

    .line 478
    sub-long v13, v18, v13

    .line 479
    .line 480
    long-to-double v13, v13

    .line 481
    div-double v13, v13, v16

    .line 482
    .line 483
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v15, Ljava/lang/Double;

    .line 486
    .line 487
    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 488
    .line 489
    .line 490
    new-array v13, v7, [Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    aput-object v15, v13, v14

    .line 494
    .line 495
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    new-instance v14, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, "ms"

    .line 512
    .line 513
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/4 v15, 0x0

    .line 521
    new-array v13, v15, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0, v5, v13}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 524
    .line 525
    .line 526
    goto :goto_14

    .line 527
    :goto_12
    :try_start_16
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :goto_13
    throw v0

    .line 532
    :cond_9
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 538
    .line 539
    const-string v5, "Clean startup - no session marker found."

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    new-array v13, v15, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, v5, v13}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_a

    .line 545
    .line 546
    .line 547
    :goto_14
    :try_start_17
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->w:Lnl/c;

    .line 548
    .line 549
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/io/File;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    sub-long/2addr v13, v8

    .line 563
    long-to-double v8, v13

    .line 564
    div-double v8, v8, v16

    .line 565
    .line 566
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v5, Ljava/lang/Double;

    .line 569
    .line 570
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 571
    .line 572
    .line 573
    new-array v8, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    aput-object v5, v8, v15

    .line 577
    .line 578
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v11, :cond_a

    .line 587
    .line 588
    const-string v8, "crash recovery"

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :catch_13
    move-exception v0

    .line 592
    goto :goto_16

    .line 593
    :catch_14
    move-exception v0

    .line 594
    goto :goto_17

    .line 595
    :catch_15
    move-exception v0

    .line 596
    goto :goto_18

    .line 597
    :catch_16
    move-exception v0

    .line 598
    goto :goto_19

    .line 599
    :cond_a
    const-string v8, "clean"

    .line 600
    .line 601
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, "ms ("

    .line 610
    .line 611
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, ")"

    .line 618
    .line 619
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v15, 0x0

    .line 627
    new-array v5, v15, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0, v4, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 630
    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :goto_16
    :try_start_18
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 634
    .line 635
    const-string v5, "Unexpected exception creating session marker. Crash detection will not work."

    .line 636
    .line 637
    new-array v8, v7, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    aput-object v0, v8, v15

    .line 641
    .line 642
    invoke-static {v4, v5, v8}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 646
    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :goto_17
    throw v0

    .line 650
    :goto_18
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 651
    .line 652
    const-string v5, "IOException creating session marker - disk full or inaccessible. Crash detection will not work."

    .line 653
    .line 654
    new-array v8, v7, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    aput-object v0, v8, v15

    .line 658
    .line 659
    invoke-static {v4, v5, v8}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :goto_19
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 667
    .line 668
    const-string v5, "SecurityException creating session marker - insufficient permissions. Crash detection will not work."

    .line 669
    .line 670
    new-array v8, v7, [Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    aput-object v0, v8, v15

    .line 674
    .line 675
    invoke-static {v4, v5, v8}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_a

    .line 679
    .line 680
    .line 681
    :goto_1a
    :try_start_19
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v10, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v4, 0x3

    .line 688
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    .line 694
    if-ne v0, v6, :cond_b

    .line 695
    .line 696
    goto/16 :goto_2c

    .line 697
    .line 698
    :cond_b
    move-object v4, v10

    .line 699
    :goto_1b
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 705
    move-object v5, v4

    .line 706
    move v4, v0

    .line 707
    goto :goto_1d

    .line 708
    :catch_17
    move-exception v0

    .line 709
    move-object v4, v10

    .line 710
    :goto_1c
    :try_start_1b
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 711
    .line 712
    .line 713
    move-object v5, v4

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_1d
    :try_start_1c
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v5, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->b:I

    .line 722
    .line 723
    const/4 v8, 0x4

    .line 724
    iput v8, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v0, v6, :cond_c

    .line 731
    .line 732
    goto/16 :goto_2c

    .line 733
    .line 734
    :cond_c
    :goto_1e
    check-cast v0, Lcom/hotstar/prefetch/PrefetchConfig;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 735
    .line 736
    move/from16 v26, v4

    .line 737
    .line 738
    move-object v4, v0

    .line 739
    move/from16 v0, v26

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :goto_1f
    :try_start_1d
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 743
    .line 744
    .line 745
    move v0, v4

    .line 746
    const/4 v4, 0x0

    .line 747
    :goto_20
    :try_start_1e
    iget-object v8, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->g:Lokhttp3/Cache;

    .line 748
    .line 749
    iget-object v9, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/hotstar/prefetch/CacheControlConfig;->getExclusionParams()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v10}, Lkotlin/collections/d;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const-string v11, "preload-identifier"

    .line 760
    .line 761
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const-string v11, "contextual_identifier"

    .line 765
    .line 766
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    sget-object v11, Lnl/g;->a:Lnl/g;

    .line 770
    .line 771
    new-instance v11, Ljava/util/TreeSet;

    .line 772
    .line 773
    invoke-direct {v11, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    iget-object v10, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->c:Lfk/a;

    .line 777
    .line 778
    invoke-interface {v10}, Lfk/a;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move-object/from16 v21, v10

    .line 783
    .line 784
    check-cast v21, Lokhttp3/HSCacheEventListener;

    .line 785
    .line 786
    new-instance v10, Ljava/util/TreeSet;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/hotstar/prefetch/CacheControlConfig;->getInclusionHeaders()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-eqz v5, :cond_d

    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_d
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 796
    .line 797
    :goto_21
    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    if-eqz v4, :cond_e

    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeQueryParamsFromManifestCacheKey()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    move/from16 v24, v5

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :catch_18
    move-exception v0

    .line 810
    goto :goto_25

    .line 811
    :catch_19
    move-exception v0

    .line 812
    goto/16 :goto_32

    .line 813
    .line 814
    :cond_e
    const/16 v24, 0x0

    .line 815
    .line 816
    :goto_22
    if-eqz v4, :cond_f

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeHostNameFromManifestCacheKey()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    move/from16 v25, v5

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_f
    const/16 v25, 0x0

    .line 826
    .line 827
    :goto_23
    new-instance v16, Lokhttp3/HsCacheConfig;

    .line 828
    .line 829
    if-eqz v0, :cond_10

    .line 830
    .line 831
    const/16 v23, 0x1

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_10
    const/16 v23, 0x0

    .line 835
    .line 836
    :goto_24
    const/16 v17, 0x1

    .line 837
    .line 838
    move-object/from16 v18, v8

    .line 839
    .line 840
    move-object/from16 v19, v9

    .line 841
    .line 842
    move-object/from16 v22, v10

    .line 843
    .line 844
    move-object/from16 v20, v11

    .line 845
    .line 846
    invoke-direct/range {v16 .. v25}, Lokhttp3/HsCacheConfig;-><init>(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    .line 847
    .line 848
    .line 849
    move-object/from16 v8, v16

    .line 850
    .line 851
    goto :goto_26

    .line 852
    :goto_25
    :try_start_1f
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 853
    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    :goto_26
    iput-object v8, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->i:Lokhttp3/HsCacheConfig;

    .line 857
    .line 858
    if-eqz v4, :cond_13

    .line 859
    .line 860
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getUseManifestTTLAsCacheExpiry()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput-boolean v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->o:Z

    .line 865
    .line 866
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getManifestTTLRegex()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_11

    .line 871
    .line 872
    const-string v0, "(?i)(?:^|[~\\-])ttl(?:=|%3d)(\\d+)(?:[~\\-]|$)"

    .line 873
    .line 874
    :cond_11
    iput-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->p:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getManifestTTLSafeValue()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    int-to-long v8, v0

    .line 881
    iput-wide v8, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q:J

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getEnableCookieAwareManifestCacheExpiry()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput-boolean v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r:Z

    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getCookieExpiryRegex()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-nez v0, :cond_12

    .line 894
    .line 895
    const-string v0, "(?i)(?:^|[=~;\\s])exp=(\\d+)"

    .line 896
    .line 897
    :cond_12
    iput-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getCookieExpirySafeValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    iput-wide v8, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->t:J

    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeQueryParamsFromManifestCacheKey()Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getExcludeHostNameFromManifestCacheKey()Z

    .line 909
    .line 910
    .line 911
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 912
    .line 913
    :cond_13
    :goto_27
    :try_start_20
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 918
    .line 919
    const/4 v4, 0x5

    .line 920
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-ne v0, v6, :cond_14

    .line 927
    .line 928
    goto :goto_2c

    .line 929
    :cond_14
    move-object v4, v2

    .line 930
    :goto_28
    check-cast v0, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput v0, v4, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->j:I

    .line 937
    .line 938
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v4, 0x6

    .line 945
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-ne v0, v6, :cond_15

    .line 952
    .line 953
    goto :goto_2c

    .line 954
    :cond_15
    move-object v4, v2

    .line 955
    :goto_29
    check-cast v0, Ljava/util/List;

    .line 956
    .line 957
    iput-object v0, v4, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->k:Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v4, 0x7

    .line 966
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-ne v0, v6, :cond_16

    .line 973
    .line 974
    goto :goto_2c

    .line 975
    :cond_16
    move-object v4, v2

    .line 976
    :goto_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iput-boolean v0, v4, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->l:Z

    .line 983
    .line 984
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 989
    .line 990
    const/16 v4, 0x8

    .line 991
    .line 992
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-ne v0, v6, :cond_17

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_17
    move-object v4, v2

    .line 1002
    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    iput-boolean v0, v4, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->m:Z

    .line 1009
    .line 1010
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v2, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v4, 0x9

    .line 1017
    .line 1018
    iput v4, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;->c:I

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/h;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-ne v0, v6, :cond_18

    .line 1025
    .line 1026
    :goto_2c
    return-object v6

    .line 1027
    :cond_18
    move-object v4, v2

    .line 1028
    :goto_2d
    check-cast v0, Lcom/hotstar/player/models/config/ABRConfig;

    .line 1029
    .line 1030
    iput-object v0, v4, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->n:Lcom/hotstar/player/models/config/ABRConfig;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    .line 1031
    .line 1032
    goto :goto_2f

    .line 1033
    :goto_2e
    :try_start_21
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_2f
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->i:Lokhttp3/HsCacheConfig;

    .line 1037
    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    goto :goto_30

    .line 1042
    :cond_19
    const/4 v0, 0x0

    .line 1043
    :goto_30
    if-nez v0, :cond_1a

    .line 1044
    .line 1045
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v5, "Initialization logic determined a non-successful state -> setAllConfigsToDefaultOrNull."

    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    new-array v6, v15, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v4, v5, v6}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-interface {v4, v5}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v5

    .line 1073
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v0, " at elapsedRealtime="

    .line 1082
    .line 1083
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    new-array v3, v15, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v4, v0, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_38

    .line 1100
    :goto_31
    throw v0

    .line 1101
    :goto_32
    throw v0

    .line 1102
    :goto_33
    throw v0

    .line 1103
    :goto_34
    throw v0

    .line 1104
    :goto_35
    throw v0

    .line 1105
    :goto_36
    throw v0
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_a

    .line 1106
    :goto_37
    iget-object v3, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 1107
    .line 1108
    new-array v4, v7, [Ljava/lang/Object;

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    aput-object v0, v4, v15

    .line 1112
    .line 1113
    const-string v0, "Initialization coroutine was cancelled."

    .line 1114
    .line 1115
    invoke-static {v3, v0, v4}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_1b

    .line 1125
    .line 1126
    invoke-static {v2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 1130
    .line 1131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-interface {v0, v2}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_1b
    :goto_38
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
