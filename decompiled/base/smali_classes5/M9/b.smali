.class public final LM9/b;
.super LZ0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ0/m<",
        "LQ0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LP0/a;

.field public final l:I

.field public final m:LM9/f;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LC0/u;Landroidx/media3/datasource/cache/a$a;ILM9/f;Ljava/lang/Long;)V
    .locals 7

    .line 1
    new-instance v4, Le2/b;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LQ0/d;

    .line 7
    .line 8
    invoke-direct {v2}, LQ0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x4e20

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LZ0/m;-><init>(LC0/u;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;J)V

    .line 17
    .line 18
    .line 19
    iput p3, v0, LM9/b;->l:I

    .line 20
    .line 21
    new-instance p1, LP0/a;

    .line 22
    .line 23
    invoke-direct {p1}, LP0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LM9/b;->k:LP0/a;

    .line 27
    .line 28
    iput-object p4, v0, LM9/b;->m:LM9/f;

    .line 29
    .line 30
    iput-object p5, v0, LM9/b;->n:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/datasource/cache/a;LZ0/i;Z)Ljava/util/ArrayList;
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
    check-cast v3, LQ0/c;

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
    iget-object v0, v3, LQ0/c;->m:Ljava/util/List;

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
    invoke-virtual {v3, v10}, LQ0/c;->b(I)LQ0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v13, v0, LQ0/g;->b:J

    .line 35
    .line 36
    invoke-static {v13, v14}, LF0/Q;->Q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    invoke-virtual {v3, v10}, LQ0/c;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-wide/from16 v17, v15

    .line 47
    .line 48
    iget-object v15, v0, LQ0/g;->c:Ljava/util/List;

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
    check-cast v3, LQ0/a;

    .line 65
    .line 66
    move-wide/from16 v19, v7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    iget-object v0, v3, LQ0/a;->c:Ljava/util/List;

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
    check-cast v8, LQ0/j;

    .line 88
    .line 89
    :try_start_0
    iget v10, v3, LQ0/a;->b:I

    .line 90
    .line 91
    invoke-virtual {v8}, LQ0/j;->b()LP0/b;

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
    new-instance v7, LM9/a;
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
    invoke-direct {v7, v15, v10, v8}, LM9/a;-><init>(Landroidx/media3/datasource/cache/a;ILQ0/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v2}, LZ0/m;->c(LF0/A;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lk1/g;

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
    new-instance v10, LP0/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .line 135
    move-wide/from16 v26, v11

    .line 136
    .line 137
    :try_start_3
    iget-wide v11, v8, LQ0/j;->c:J

    .line 138
    .line 139
    invoke-direct {v10, v7, v11, v12}, LP0/d;-><init>(Lk1/g;J)V
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
    invoke-interface {v7, v5, v6}, LP0/b;->p(J)J

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
    iget-object v12, v1, LM9/b;->k:LP0/a;

    .line 156
    .line 157
    iget-object v2, v8, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v12, v2}, LP0/a;->c(Ljava/util/List;)LQ0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v12, LF0/Q;->a:I

    .line 164
    .line 165
    iget-object v2, v2, LQ0/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v8, LQ0/j;->j:LQ0/i;

    .line 168
    .line 169
    move-wide/from16 v30, v5

    .line 170
    .line 171
    if-eqz v12, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v8, v2, v12, v6, v5}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v12, LZ0/m$b;

    .line 183
    .line 184
    invoke-direct {v12, v13, v14, v5}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    const/4 v6, 0x0

    .line 192
    :goto_4
    invoke-virtual {v8}, LQ0/j;->c()LQ0/i;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v8, v2, v5, v6, v12}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, LZ0/m$b;

    .line 207
    .line 208
    invoke-direct {v6, v13, v14, v5}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v5, v1, LM9/b;->n:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v32

    .line 220
    const-wide/16 v34, 0x1

    .line 221
    .line 222
    cmp-long v6, v32, v17

    .line 223
    .line 224
    if-lez v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-string v12, "Using fixed-duration template. SegmentIndex: "

    .line 231
    .line 232
    move-wide/from16 v32, v13

    .line 233
    .line 234
    const-string v13, "Prefetch start time (ms): "

    .line 235
    .line 236
    cmp-long v14, v5, v17

    .line 237
    .line 238
    if-gtz v14, :cond_4

    .line 239
    .line 240
    :try_start_4
    const-string v0, "Prefetch start time <= 0. Using fallback."

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    new-array v5, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v9, v0, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, LP0/b;->s()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    :goto_5
    move-object/from16 v38, v3

    .line 253
    .line 254
    :goto_6
    const/4 v12, 0x0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object/from16 v38, v3

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-wide/from16 v36, v5

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    new-array v5, v14, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v9, v13, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, LQ0/a;->g:LQ0/k$c;

    .line 283
    .line 284
    if-nez v5, :cond_5

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_5

    .line 291
    .line 292
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LQ0/j;

    .line 297
    .line 298
    iget-object v0, v0, LQ0/j;->o:LQ0/k;

    .line 299
    .line 300
    instance-of v6, v0, LQ0/k$c;

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, LQ0/k$c;

    .line 306
    .line 307
    const-string v0, "SegmentTemplate found in Representation.segmentBase"

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    new-array v13, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v9, v0, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    if-nez v5, :cond_6

    .line 316
    .line 317
    const-string v0, "No SegmentTemplate found in AdaptationSet or Representation."

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    new-array v5, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v9, v0, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, LP0/b;->s()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    iget-object v0, v5, LQ0/k$c;->n:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v6, v5, LQ0/k$c;->m:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v13, v5, LQ0/k$c;->p:Ljava/util/List;

    .line 335
    .line 336
    move-object v14, v6

    .line 337
    iget-wide v5, v5, LQ0/k$c;->o:J

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v38

    .line 343
    const-wide/16 v40, 0x3e8

    .line 344
    .line 345
    cmp-long v42, v38, v17

    .line 346
    .line 347
    if-lez v42, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v38

    .line 353
    cmp-long v42, v38, v17

    .line 354
    .line 355
    if-lez v42, :cond_8

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    mul-long v13, v13, v40

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v28

    .line 367
    div-long v13, v13, v28

    .line 368
    .line 369
    rem-long v28, v36, v13

    .line 370
    .line 371
    cmp-long v0, v28, v17

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    div-long v13, v36, v13

    .line 376
    .line 377
    sub-long v13, v13, v34

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    div-long v13, v36, v13

    .line 381
    .line 382
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    move-object/from16 v38, v3

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    :try_start_5
    new-array v3, v12, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    add-long/2addr v5, v13

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_8
    move-object/from16 v38, v3

    .line 409
    .line 410
    if-eqz v13, :cond_c

    .line 411
    .line 412
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v42

    .line 422
    cmp-long v3, v42, v17

    .line 423
    .line 424
    if-lez v3, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v42

    .line 430
    mul-long v36, v36, v42

    .line 431
    .line 432
    div-long v36, v36, v40

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ge v0, v3, :cond_a

    .line 440
    .line 441
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LQ0/k$d;

    .line 446
    .line 447
    move-wide/from16 v39, v5

    .line 448
    .line 449
    iget-wide v5, v3, LQ0/k$d;->a:J

    .line 450
    .line 451
    move-wide/from16 v41, v5

    .line 452
    .line 453
    iget-wide v5, v3, LQ0/k$d;->b:J

    .line 454
    .line 455
    add-long v5, v41, v5

    .line 456
    .line 457
    cmp-long v3, v36, v41

    .line 458
    .line 459
    if-ltz v3, :cond_9

    .line 460
    .line 461
    cmp-long v3, v36, v5

    .line 462
    .line 463
    if-gtz v3, :cond_9

    .line 464
    .line 465
    int-to-long v5, v0

    .line 466
    add-long v5, v39, v5

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    move-wide/from16 v5, v39

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_a
    move-wide/from16 v39, v5

    .line 475
    .line 476
    cmp-long v0, v39, v28

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    move-wide/from16 v5, v39

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_b
    invoke-interface {v7}, LP0/b;->s()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "Using timeline-based template. SegmentIndex: "

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v12, 0x0

    .line 505
    new-array v3, v12, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_c
    const-string v0, "SegmentTemplate found but no duration/timeline."

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    new-array v3, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, LP0/b;->s()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v5, "Error in getSegmentNumber(): "

    .line 529
    .line 530
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v5, 0x1

    .line 545
    new-array v6, v5, [Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    aput-object v0, v6, v12

    .line 549
    .line 550
    invoke-static {v9, v3, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, LP0/b;->s()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    goto :goto_b

    .line 558
    :cond_d
    move-object/from16 v38, v3

    .line 559
    .line 560
    move-wide/from16 v32, v13

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-interface {v7}, LP0/b;->s()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    :goto_b
    const-string v0, "startSegment dash"

    .line 568
    .line 569
    invoke-static {v5, v6, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-array v3, v12, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget v0, v1, LM9/b;->l:I

    .line 579
    .line 580
    const/16 v23, 0x1

    .line 581
    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    int-to-long v12, v0

    .line 585
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    add-long/2addr v9, v5

    .line 590
    sub-long v9, v9, v34

    .line 591
    .line 592
    :goto_c
    cmp-long v0, v5, v9

    .line 593
    .line 594
    if-gtz v0, :cond_10

    .line 595
    .line 596
    invoke-interface {v7, v5, v6}, LP0/b;->e(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    add-long v11, v11, v32

    .line 601
    .line 602
    invoke-interface {v7, v5, v6}, LP0/b;->v(J)LQ0/i;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-static {v8, v2, v0, v14, v3}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v3, LZ0/m$b;

    .line 616
    .line 617
    invoke-direct {v3, v11, v12, v0}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-long v5, v5, v34

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 627
    .line 628
    const-string v2, "Unbounded segment index"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_f
    move-object/from16 v38, v3

    .line 635
    .line 636
    move-wide/from16 v30, v5

    .line 637
    .line 638
    move-wide/from16 v32, v13

    .line 639
    .line 640
    :try_start_6
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 641
    .line 642
    const-string v2, "Missing segment index"

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 648
    :catch_2
    move-exception v0

    .line 649
    goto :goto_f

    .line 650
    :catch_3
    move-exception v0

    .line 651
    move-object/from16 v38, v3

    .line 652
    .line 653
    move-wide/from16 v30, v5

    .line 654
    .line 655
    :goto_d
    move-wide/from16 v32, v13

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :catch_4
    move-exception v0

    .line 659
    move-object/from16 v38, v3

    .line 660
    .line 661
    move-wide/from16 v30, v5

    .line 662
    .line 663
    move-wide/from16 v26, v11

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :catch_5
    move-exception v0

    .line 667
    move-object/from16 v38, v3

    .line 668
    .line 669
    move-wide/from16 v30, v5

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :catch_6
    move-exception v0

    .line 673
    move-object/from16 v38, v3

    .line 674
    .line 675
    move-wide/from16 v30, v5

    .line 676
    .line 677
    move/from16 v24, v7

    .line 678
    .line 679
    :goto_e
    move-wide/from16 v26, v11

    .line 680
    .line 681
    move-wide/from16 v32, v13

    .line 682
    .line 683
    move-object/from16 v25, v15

    .line 684
    .line 685
    move-object/from16 v15, p1

    .line 686
    .line 687
    :goto_f
    if-eqz p3, :cond_11

    .line 688
    .line 689
    :cond_10
    add-int/lit8 v7, v24, 0x1

    .line 690
    .line 691
    move/from16 v2, p3

    .line 692
    .line 693
    move/from16 v9, v21

    .line 694
    .line 695
    move/from16 v10, v22

    .line 696
    .line 697
    move-object/from16 v15, v25

    .line 698
    .line 699
    move-wide/from16 v11, v26

    .line 700
    .line 701
    move-wide/from16 v5, v30

    .line 702
    .line 703
    move-wide/from16 v13, v32

    .line 704
    .line 705
    move-object/from16 v3, v38

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_11
    throw v0

    .line 710
    :cond_12
    move-wide/from16 v30, v5

    .line 711
    .line 712
    move-wide/from16 v26, v11

    .line 713
    .line 714
    move-wide/from16 v32, v13

    .line 715
    .line 716
    move-object/from16 v25, v15

    .line 717
    .line 718
    move-object/from16 v15, p1

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-wide/from16 v7, v19

    .line 725
    .line 726
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LZ0/m$b;

    .line 737
    .line 738
    iget-wide v5, v2, LZ0/m$b;->a:J

    .line 739
    .line 740
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    iget-wide v2, v2, LZ0/m$b;->a:J

    .line 745
    .line 746
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    const-string v2, "downloaded from dash "

    .line 751
    .line 752
    invoke-static {v7, v8, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v6, 0x0

    .line 757
    new-array v3, v6, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v3, "downloaded until dash "

    .line 765
    .line 766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-array v3, v6, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_13
    const/4 v6, 0x0

    .line 783
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/16 v23, 0x1

    .line 788
    .line 789
    add-int/lit8 v0, v0, -0x1

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    add-int/lit8 v9, v21, 0x1

    .line 795
    .line 796
    move/from16 v2, p3

    .line 797
    .line 798
    move-object/from16 v3, v16

    .line 799
    .line 800
    move/from16 v10, v22

    .line 801
    .line 802
    move-object/from16 v15, v25

    .line 803
    .line 804
    move-wide/from16 v5, v30

    .line 805
    .line 806
    move-wide/from16 v13, v32

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_14
    move-object/from16 v15, p1

    .line 811
    .line 812
    move-object/from16 v16, v3

    .line 813
    .line 814
    move-wide/from16 v19, v7

    .line 815
    .line 816
    move/from16 v22, v10

    .line 817
    .line 818
    move-wide/from16 v26, v11

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    add-int/lit8 v10, v22, 0x1

    .line 822
    .line 823
    move/from16 v2, p3

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_15
    iget-object v0, v1, LM9/b;->m:LM9/f;

    .line 828
    .line 829
    invoke-virtual {v0, v11, v12, v7, v8}, LM9/f;->a(JJ)V

    .line 830
    .line 831
    .line 832
    return-object v4
.end method
