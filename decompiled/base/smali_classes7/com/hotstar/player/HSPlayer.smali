.class public final Lcom/hotstar/player/HSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/d;
.implements LKg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/HSPlayer$a;
    }
.end annotation


# static fields
.field public static p:I


# instance fields
.field public final a:LHg/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/hotstar/player/listeners/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:LKg/a;

.field public final f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

.field public final g:Lzh/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lkotlinx/coroutines/I;

.field public j:Z

.field public k:Z

.field public l:Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

.field public m:Z

.field public final n:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

.field public o:Lzh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHg/a;LNg/a;LWd/a;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/player/constants/PlayType;LHe/a;LHg/b;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    and-int/lit16 v6, v5, 0x100

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p7

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v5, v5, 0x200

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v5, LHg/b;

    .line 27
    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v5, v7, v9, v9, v8}, LHg/b;-><init>(Ljava/lang/Integer;ZZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p8

    .line 36
    .line 37
    :goto_1
    const-string v8, "context"

    .line 38
    .line 39
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "config"

    .line 43
    .line 44
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "adPlayerDependencies"

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "media3AdPlayerDependencies"

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "httpBuilder"

    .line 62
    .line 63
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "playType"

    .line 67
    .line 68
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "media3Arguments"

    .line 72
    .line 73
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 80
    .line 81
    sget v8, Lcom/hotstar/player/HSPlayer;->p:I

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    add-int/2addr v8, v11

    .line 85
    sput v8, Lcom/hotstar/player/HSPlayer;->p:I

    .line 86
    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v13, "["

    .line 90
    .line 91
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v13, " / "

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, "]"

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    .line 123
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    new-instance v8, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v8, v0, Lcom/hotstar/player/HSPlayer;->h:Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-static {v7, v11, v7}, Lkotlinx/coroutines/u0;->Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v7, v11}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v0, Lcom/hotstar/player/HSPlayer;->i:Lkotlinx/coroutines/I;

    .line 154
    .line 155
    sget-object v7, Lzh/b;->c:Lzh/b;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/hotstar/player/HSPlayer;->o:Lzh/b;

    .line 158
    .line 159
    new-instance v7, Lcom/hotstar/player/HSPlayer$a;

    .line 160
    .line 161
    invoke-direct {v7, v0}, Lcom/hotstar/player/HSPlayer$a;-><init>(Lcom/hotstar/player/HSPlayer;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, LNg/c;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v5}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v14, LBa/l;

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-direct {v14, v4, v15}, LBa/l;-><init>(Lrk/d;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v9}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v9, LOg/q;

    .line 200
    .line 201
    invoke-direct {v9, v4, v11}, LOg/q;-><init>(Lrk/f;Lrk/d;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lbh/d;

    .line 205
    .line 206
    move-object/from16 p6, v4

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v14, v11, v4}, Lbh/d;-><init>(Lrk/d;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    new-instance v4, LMg/b;

    .line 217
    .line 218
    move-object/from16 p7, v5

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 p8, v8

    .line 222
    .line 223
    sget-object v8, Lrk/d;->b:Lrk/d;

    .line 224
    .line 225
    invoke-direct {v4, v8, v5}, LMg/b;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    if-nez v6, :cond_2

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    :goto_2
    move-object/from16 v17, v14

    .line 233
    .line 234
    move-object v14, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance v5, Lrk/d;

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lrk/d;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    new-instance v11, LNg/d;

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    move-object/from16 v21, v16

    .line 251
    .line 252
    move-object/from16 v13, p6

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    invoke-direct/range {v11 .. v21}, LNg/d;-><init>(LNg/c;Lrk/f;Lrk/d;Lrk/d;LOg/q;Lbh/d;Lrk/d;LMg/b;Lrk/d;Lrk/d;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v11

    .line 260
    move-object v11, v13

    .line 261
    move-object/from16 v13, v20

    .line 262
    .line 263
    move-object/from16 v16, v21

    .line 264
    .line 265
    invoke-static {v4}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v10}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v15, LMg/c;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v15, v8, v6}, LMg/c;-><init>(Lrk/d;I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, LNg/e;

    .line 280
    .line 281
    move-object v10, v12

    .line 282
    move-object v12, v14

    .line 283
    move-object/from16 v17, v16

    .line 284
    .line 285
    move-object/from16 v14, v18

    .line 286
    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    move-object v13, v5

    .line 290
    invoke-direct/range {v9 .. v17}, LNg/e;-><init>(LNg/c;Lrk/f;Lrk/d;Lrk/d;Lrk/d;LMg/c;Lrk/d;Lrk/d;)V

    .line 291
    .line 292
    .line 293
    move-object v14, v12

    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    move-object/from16 v16, v17

    .line 297
    .line 298
    invoke-static {v9}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v9, LNg/f;

    .line 303
    .line 304
    move-object/from16 v12, p7

    .line 305
    .line 306
    move-object v11, v14

    .line 307
    move-object/from16 v18, v15

    .line 308
    .line 309
    move-object/from16 v17, v19

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    move-object v15, v5

    .line 313
    invoke-direct/range {v9 .. v18}, LNg/f;-><init>(LNg/c;Lrk/d;Lrk/d;Lrk/d;Lrk/f;Lrk/f;Lrk/d;LMg/b;LMg/c;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lrk/b;

    .line 321
    .line 322
    invoke-virtual {v4}, Lrk/b;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LKg/a;

    .line 327
    .line 328
    const-string v5, "newPlayerInstance(...)"

    .line 329
    .line 330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 334
    .line 335
    invoke-interface {v4, v7}, LKg/a;->e(Lmh/b;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v7}, LKg/a;->y(Lcom/hotstar/player/HSPlayer$a;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v7}, LKg/a;->p(Lcom/hotstar/player/HSPlayer$a;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 345
    .line 346
    invoke-direct {v5, v4, v2, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;-><init>(LKg/a;LHg/a;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v0, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 350
    .line 351
    invoke-interface {v4, v5}, LKg/a;->e(Lmh/b;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v5}, LKg/a;->F(Lmh/e;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LDg/b;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LDg/b;-><init>(Lcom/hotstar/player/HSPlayer;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v1}, LKg/a;->o(LDg/b;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableOkHttpQoSEvents()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    new-instance v1, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;-><init>(LKg/a;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/hotstar/player/HSPlayer;->n:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 381
    .line 382
    invoke-interface {v4, v1}, LKg/a;->e(Lmh/b;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v1}, LKg/a;->F(Lmh/e;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 389
    .line 390
    .line 391
    :cond_3
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 392
    .line 393
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "https://api.hotstar.com/"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static/range {p8 .. p8}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-class v2, Lzh/a;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "create(...)"

    .line 429
    .line 430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Lzh/a;

    .line 434
    .line 435
    iput-object v1, v0, Lcom/hotstar/player/HSPlayer;->g:Lzh/a;

    .line 436
    .line 437
    return-void
.end method

.method public static final b(Lcom/hotstar/player/HSPlayer;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/HSPlayer;->l:Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;->getSeekThumbnail()Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->getAvailableFormats()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    check-cast v5, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_3

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    move v5, v7

    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :goto_0
    check-cast v3, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AvailableFormatsItem;->getBifUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v5, "HSPlayer"

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p1, " Load thumbnails at start"

    .line 90
    .line 91
    invoke-static {v0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p1, " Load thumbnails after initial buffering finished"

    .line 102
    .line 103
    invoke-static {v0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean p1, p0, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/hotstar/player/HSPlayer;->k:Z

    .line 115
    .line 116
    invoke-interface {v1, v3, p1, p0}, LKg/a;->J(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/hotstar/player/models/metadata/SeekThumbnailInfo;->getStartOffset()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {v1, p0}, LKg/a;->O(F)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 127
    .line 128
    :cond_6
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, LKg/a;->n()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method


# virtual methods
.method public final M(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 3

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " resetMedia: HSPlayer 2.0.57"

    .line 9
    .line 10
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "HSPlayer"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/player/HSPlayer;->t0(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LKg/a;->M(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " restore"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "HSPlayer"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    invoke-interface {v0}, LKg/a;->P()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LKg/c;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ZLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 3

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " stop"

    .line 9
    .line 10
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "HSPlayer"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LKg/a;->a(ZLcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LKg/c;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " load: HSPlayer 2.0.57"

    .line 9
    .line 10
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "HSPlayer"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LKg/a;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hotstar/player/HSPlayer;->t0(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " play"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "HSPlayer"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    invoke-interface {v0}, LKg/a;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LKg/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " (by user)"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    const-string v1, " pause"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "HSPlayer"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LKg/a;->l0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q0(Lcom/hotstar/player/listeners/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Lth/b;)V
    .locals 1

    .line 1
    const-string v0, "playerTimeChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " release"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "HSPlayer"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 18
    .line 19
    invoke-interface {v0}, LKg/a;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TrackLanguage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "languageFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LKg/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t0(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaInfo"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W:Ljava/util/Set;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :cond_1
    iput-object v4, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, " and currentAudioLanguageName: "

    .line 67
    .line 68
    const-string v4, " using audioPreference"

    .line 69
    .line 70
    const-string v5, "initialisied currentAudioLanguageIso3: "

    .line 71
    .line 72
    invoke-static {v5, v1, v2, v0, v4}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "PlayerAnalyticsCollector"

    .line 80
    .line 81
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/hotstar/player/HSPlayer;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/hotstar/player/HSPlayer;->k:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/hotstar/player/HSPlayer;->l:Lcom/hotstar/player/models/metadata/VideoMetaDataResponse;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/hotstar/player/HSPlayer;->m:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->isAd()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getVideoMetadataUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hotstar/player/HSPlayer;->a:LHg/a;

    .line 166
    .line 167
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getConstructMetadataUrlIfEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v3, v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    check-cast v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    instance-of v3, v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    check-cast v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    instance-of v3, v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    check-cast v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/hotstar/player/models/media/ContentMetadata;->Companion:Lcom/hotstar/player/models/media/ContentMetadata$Companion;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/hotstar/player/models/media/ContentMetadata$Companion;->createVideoMetaDataUrlFromPlaybackUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_5
    :goto_1
    move-object v2, v3

    .line 262
    :cond_6
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    iget-object v3, p0, Lcom/hotstar/player/HSPlayer;->n:Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    iput-object v2, v3, Lcom/hotstar/player/analytics/HsOkhttpNwTimeInfoCollector;->d:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "Url set for type: METADATA from setUrl, url: "

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v4, "HsOkhttpNwTimeInfoCollector"

    .line 283
    .line 284
    invoke-static {v4, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v8, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;

    .line 288
    .line 289
    invoke-direct {v8, p0, p1, v2, v0}, Lcom/hotstar/player/HSPlayer$initializeContentSpecificState$1;-><init>(Lcom/hotstar/player/HSPlayer;Lcom/hotstar/player/models/media/MediaInfo;Ljava/lang/String;Lrl/a;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x3

    .line 293
    const/4 v10, 0x0

    .line 294
    iget-object v5, p0, Lcom/hotstar/player/HSPlayer;->i:Lkotlinx/coroutines/I;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
.end method

.method public final u0(Lcom/hotstar/player/listeners/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LKg/c;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
