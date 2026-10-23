.class public final Lz9/b;
.super LO4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO4/o<",
        "LU4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:LT4/a;

.field public final k:I

.field public final l:Lz9/e;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/cache/a$a;ILz9/e;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU4/d;

    .line 7
    .line 8
    invoke-direct {v1}, LU4/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p2, v0}, LO4/o;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lz9/b;->k:I

    .line 15
    .line 16
    new-instance p1, LT4/a;

    .line 17
    .line 18
    invoke-direct {p1}, LT4/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz9/b;->j:LT4/a;

    .line 22
    .line 23
    iput-object p4, p0, Lz9/b;->l:Lz9/e;

    .line 24
    .line 25
    iput-object p5, p0, Lz9/b;->m:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, LU4/c;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v7, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LU4/c;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v10, v0, :cond_15

    .line 29
    .line 30
    invoke-virtual {v3, v10}, LU4/c;->b(I)LU4/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v13, v0, LU4/g;->b:J

    .line 35
    .line 36
    invoke-static {v13, v14}, Ln5/B;->J(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    invoke-virtual {v3, v10}, LU4/c;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-wide/from16 v17, v15

    .line 47
    .line 48
    iget-object v15, v0, LU4/g;->c:Ljava/util/List;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v9, v0, :cond_14

    .line 56
    .line 57
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, LU4/a;

    .line 65
    .line 66
    move-wide/from16 v19, v7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    iget-object v0, v3, LU4/a;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move/from16 v21, v9

    .line 76
    .line 77
    const-string v9, "HsDashDownloader"

    .line 78
    .line 79
    move/from16 v22, v10

    .line 80
    .line 81
    if-ge v7, v8, :cond_12

    .line 82
    .line 83
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LU4/j;

    .line 88
    .line 89
    :try_start_0
    iget v10, v3, LU4/a;->b:I

    .line 90
    .line 91
    invoke-virtual {v8}, LU4/j;->b()LT4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 95
    if-eqz v24, :cond_0

    .line 96
    .line 97
    move-object/from16 v25, v24

    .line 98
    .line 99
    move/from16 v24, v7

    .line 100
    .line 101
    move-object/from16 v7, v25

    .line 102
    .line 103
    move-wide/from16 v26, v11

    .line 104
    .line 105
    move-object/from16 v25, v15

    .line 106
    .line 107
    move-object/from16 v15, p1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    move/from16 v24, v7

    .line 111
    .line 112
    :try_start_1
    new-instance v7, Lz9/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 113
    .line 114
    move-object/from16 v25, v15

    .line 115
    .line 116
    move-object/from16 v15, p1

    .line 117
    .line 118
    :try_start_2
    invoke-direct {v7, v15, v10, v8}, Lz9/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;ILU4/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v2}, LO4/o;->c(Ln5/s;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lv4/c;

    .line 126
    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-wide/from16 v26, v11

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    new-instance v10, Llb/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .line 135
    move-wide/from16 v26, v11

    .line 136
    .line 137
    :try_start_3
    iget-wide v11, v8, LU4/j;->c:J

    .line 138
    .line 139
    invoke-direct {v10, v11, v12, v7}, Llb/d;-><init>(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    .line 141
    .line 142
    move-object v7, v10

    .line 143
    :goto_3
    if-eqz v7, :cond_f

    .line 144
    .line 145
    invoke-interface {v7, v5, v6}, LT4/b;->p(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-wide/16 v28, -0x1

    .line 150
    .line 151
    cmp-long v12, v10, v28

    .line 152
    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    iget-object v12, v1, Lz9/b;->j:LT4/a;

    .line 156
    .line 157
    iget-object v2, v8, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v12, v2}, LT4/a;->c(Ljava/util/List;)LU4/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v12, Ln5/B;->a:I

    .line 164
    .line 165
    iget-object v2, v2, LU4/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v8, LU4/j;->j:LU4/i;

    .line 168
    .line 169
    move-wide/from16 v30, v5

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    invoke-static {v8, v2, v12, v5}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v12, LO4/o$b;

    .line 179
    .line 180
    invoke-direct {v12, v13, v14, v6}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v8}, LU4/j;->c()LU4/i;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-static {v8, v2, v6, v5}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v5, LO4/o$b;

    .line 197
    .line 198
    invoke-direct {v5, v13, v14, v6}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v5, v1, Lz9/b;->m:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v32

    .line 210
    const-wide/16 v34, 0x1

    .line 211
    .line 212
    cmp-long v6, v32, v17

    .line 213
    .line 214
    if-lez v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-string v12, "Using fixed-duration template. SegmentIndex: "

    .line 221
    .line 222
    move-wide/from16 v32, v13

    .line 223
    .line 224
    const-string v13, "Prefetch start time (ms): "

    .line 225
    .line 226
    cmp-long v14, v5, v17

    .line 227
    .line 228
    if-gtz v14, :cond_4

    .line 229
    .line 230
    :try_start_4
    const-string v0, "Prefetch start time <= 0. Using fallback."

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    new-array v6, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v9, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, LT4/b;->s()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    :goto_4
    move-object/from16 v38, v3

    .line 243
    .line 244
    :goto_5
    const/4 v14, 0x0

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object/from16 v38, v3

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-wide/from16 v36, v5

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    new-array v5, v14, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v9, v13, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, LU4/a;->g:LU4/k$c;

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_5

    .line 281
    .line 282
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LU4/j;

    .line 287
    .line 288
    iget-object v0, v0, LU4/j;->o:LU4/k;

    .line 289
    .line 290
    instance-of v6, v0, LU4/k$c;

    .line 291
    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    check-cast v5, LU4/k$c;

    .line 296
    .line 297
    const-string v0, "SegmentTemplate found in Representation.segmentBase"

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    new-array v6, v14, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v9, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    if-nez v5, :cond_6

    .line 306
    .line 307
    const-string v0, "No SegmentTemplate found in AdaptationSet or Representation."

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    new-array v5, v14, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v9, v0, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, LT4/b;->s()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    iget-object v0, v5, LU4/k$c;->n:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v6, v5, LU4/k$c;->m:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v13, v5, LU4/k$c;->p:Ljava/util/List;

    .line 325
    .line 326
    move-object v14, v6

    .line 327
    iget-wide v5, v5, LU4/k$c;->o:J

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v38

    .line 333
    const-wide/16 v40, 0x3e8

    .line 334
    .line 335
    cmp-long v42, v38, v17

    .line 336
    .line 337
    if-lez v42, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v38

    .line 343
    cmp-long v42, v38, v17

    .line 344
    .line 345
    if-lez v42, :cond_8

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    mul-long v13, v13, v40

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v28

    .line 357
    div-long v13, v13, v28

    .line 358
    .line 359
    rem-long v28, v36, v13

    .line 360
    .line 361
    cmp-long v0, v28, v17

    .line 362
    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    div-long v13, v36, v13

    .line 366
    .line 367
    sub-long v13, v13, v34

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    div-long v13, v36, v13

    .line 371
    .line 372
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 384
    move-object/from16 v38, v3

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    :try_start_5
    new-array v3, v12, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-long/2addr v5, v13

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_8
    move-object/from16 v38, v3

    .line 399
    .line 400
    if-eqz v13, :cond_c

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v42

    .line 412
    cmp-long v3, v42, v17

    .line 413
    .line 414
    if-lez v3, :cond_c

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v42

    .line 420
    mul-long v36, v36, v42

    .line 421
    .line 422
    div-long v36, v36, v40

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_a

    .line 430
    .line 431
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LU4/k$d;

    .line 436
    .line 437
    move-wide/from16 v39, v5

    .line 438
    .line 439
    iget-wide v5, v3, LU4/k$d;->a:J

    .line 440
    .line 441
    move-wide/from16 v41, v5

    .line 442
    .line 443
    iget-wide v5, v3, LU4/k$d;->b:J

    .line 444
    .line 445
    add-long v5, v41, v5

    .line 446
    .line 447
    cmp-long v3, v36, v41

    .line 448
    .line 449
    if-ltz v3, :cond_9

    .line 450
    .line 451
    cmp-long v3, v36, v5

    .line 452
    .line 453
    if-gtz v3, :cond_9

    .line 454
    .line 455
    int-to-long v5, v0

    .line 456
    add-long v5, v39, v5

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    move-wide/from16 v5, v39

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_a
    move-wide/from16 v39, v5

    .line 465
    .line 466
    cmp-long v0, v39, v28

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    move-wide/from16 v5, v39

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    invoke-interface {v7}, LT4/b;->s()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v3, "Using timeline-based template. SegmentIndex: "

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v14, 0x0

    .line 495
    new-array v3, v14, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_c
    const-string v0, "SegmentTemplate found but no duration/timeline."

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    new-array v3, v14, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, LT4/b;->s()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v5, "Error in getSegmentNumber(): "

    .line 519
    .line 520
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v5, 0x1

    .line 535
    new-array v6, v5, [Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    aput-object v0, v6, v14

    .line 539
    .line 540
    invoke-static {v9, v3, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, LT4/b;->s()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    goto :goto_a

    .line 548
    :cond_d
    move-object/from16 v38, v3

    .line 549
    .line 550
    move-wide/from16 v32, v13

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    invoke-interface {v7}, LT4/b;->s()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    :goto_a
    const-string v0, "startSegment dash"

    .line 558
    .line 559
    invoke-static {v5, v6, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-array v3, v14, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget v0, v1, Lz9/b;->k:I

    .line 569
    .line 570
    const/16 v23, 0x1

    .line 571
    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    int-to-long v12, v0

    .line 575
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    add-long/2addr v9, v5

    .line 580
    sub-long v9, v9, v34

    .line 581
    .line 582
    :goto_b
    cmp-long v0, v5, v9

    .line 583
    .line 584
    if-gtz v0, :cond_10

    .line 585
    .line 586
    invoke-interface {v7, v5, v6}, LT4/b;->e(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    add-long v11, v11, v32

    .line 591
    .line 592
    invoke-interface {v7, v5, v6}, LT4/b;->v(J)LU4/i;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v14, 0x0

    .line 597
    invoke-static {v8, v2, v0, v14}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, LO4/o$b;

    .line 602
    .line 603
    invoke-direct {v3, v11, v12, v0}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    add-long v5, v5, v34

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 613
    .line 614
    const-string v2, "Unbounded segment index"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_f
    move-object/from16 v38, v3

    .line 621
    .line 622
    move-wide/from16 v30, v5

    .line 623
    .line 624
    move-wide/from16 v32, v13

    .line 625
    .line 626
    :try_start_6
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    .line 627
    .line 628
    const-string v2, "Missing segment index"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 634
    :catch_2
    move-exception v0

    .line 635
    goto :goto_e

    .line 636
    :catch_3
    move-exception v0

    .line 637
    move-object/from16 v38, v3

    .line 638
    .line 639
    move-wide/from16 v30, v5

    .line 640
    .line 641
    :goto_c
    move-wide/from16 v32, v13

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :catch_4
    move-exception v0

    .line 645
    move-object/from16 v38, v3

    .line 646
    .line 647
    move-wide/from16 v30, v5

    .line 648
    .line 649
    move-wide/from16 v26, v11

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :catch_5
    move-exception v0

    .line 653
    move-object/from16 v38, v3

    .line 654
    .line 655
    move-wide/from16 v30, v5

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :catch_6
    move-exception v0

    .line 659
    move-object/from16 v38, v3

    .line 660
    .line 661
    move-wide/from16 v30, v5

    .line 662
    .line 663
    move/from16 v24, v7

    .line 664
    .line 665
    :goto_d
    move-wide/from16 v26, v11

    .line 666
    .line 667
    move-wide/from16 v32, v13

    .line 668
    .line 669
    move-object/from16 v25, v15

    .line 670
    .line 671
    move-object/from16 v15, p1

    .line 672
    .line 673
    :goto_e
    if-eqz p3, :cond_11

    .line 674
    .line 675
    :cond_10
    add-int/lit8 v7, v24, 0x1

    .line 676
    .line 677
    move/from16 v2, p3

    .line 678
    .line 679
    move/from16 v9, v21

    .line 680
    .line 681
    move/from16 v10, v22

    .line 682
    .line 683
    move-object/from16 v15, v25

    .line 684
    .line 685
    move-wide/from16 v11, v26

    .line 686
    .line 687
    move-wide/from16 v5, v30

    .line 688
    .line 689
    move-wide/from16 v13, v32

    .line 690
    .line 691
    move-object/from16 v3, v38

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_11
    throw v0

    .line 696
    :cond_12
    move-wide/from16 v30, v5

    .line 697
    .line 698
    move-wide/from16 v26, v11

    .line 699
    .line 700
    move-wide/from16 v32, v13

    .line 701
    .line 702
    move-object/from16 v25, v15

    .line 703
    .line 704
    move-object/from16 v15, p1

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-wide/from16 v7, v19

    .line 711
    .line 712
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LO4/o$b;

    .line 723
    .line 724
    iget-wide v5, v2, LO4/o$b;->a:J

    .line 725
    .line 726
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    iget-wide v2, v2, LO4/o$b;->a:J

    .line 731
    .line 732
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    const-string v2, "downloaded from dash "

    .line 737
    .line 738
    invoke-static {v7, v8, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v14, 0x0

    .line 743
    new-array v3, v14, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v3, "downloaded until dash "

    .line 751
    .line 752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-array v3, v14, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_13
    const/4 v14, 0x0

    .line 769
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/16 v23, 0x1

    .line 774
    .line 775
    add-int/lit8 v0, v0, -0x1

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    add-int/lit8 v9, v21, 0x1

    .line 781
    .line 782
    move/from16 v2, p3

    .line 783
    .line 784
    move-object/from16 v3, v16

    .line 785
    .line 786
    move/from16 v10, v22

    .line 787
    .line 788
    move-object/from16 v15, v25

    .line 789
    .line 790
    move-wide/from16 v5, v30

    .line 791
    .line 792
    move-wide/from16 v13, v32

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_14
    move-object/from16 v15, p1

    .line 797
    .line 798
    move-object/from16 v16, v3

    .line 799
    .line 800
    move-wide/from16 v19, v7

    .line 801
    .line 802
    move/from16 v22, v10

    .line 803
    .line 804
    move-wide/from16 v26, v11

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    add-int/lit8 v10, v22, 0x1

    .line 808
    .line 809
    move/from16 v2, p3

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_15
    iget-object v0, v1, Lz9/b;->l:Lz9/e;

    .line 814
    .line 815
    invoke-virtual {v0, v11, v12, v7, v8}, Lz9/e;->a(JJ)V

    .line 816
    .line 817
    .line 818
    return-object v4
.end method
