.class public abstract Lf1/l;
.super Lf1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$a;
    }
.end annotation


# instance fields
.field public c:Lf1/l$a;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf1/l$a;

    .line 2
    .line 3
    iput-object p1, p0, Lf1/l;->c:Lf1/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public final e([Landroidx/media3/exoplayer/l;Lb1/q;Landroidx/media3/exoplayer/source/i$b;LC0/G;)Lf1/q;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[LC0/H;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lb1/q;->a:I

    .line 22
    .line 23
    new-array v9, v8, [LC0/H;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/l;->v()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lb1/q;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lb1/q;->a(I)LC0/H;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, LC0/H;->c:I

    .line 61
    .line 62
    iget-object v9, v7, LC0/H;->d:[Landroidx/media3/common/a;

    .line 63
    .line 64
    iget v12, v7, LC0/H;->a:I

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    if-ne v8, v13, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    :goto_3
    array-length v13, v0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    :goto_4
    array-length v3, v0

    .line 80
    if-ge v14, v3, :cond_7

    .line 81
    .line 82
    aget-object v3, v0, v14

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_5
    if-ge v6, v12, :cond_3

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    aget-object v2, v9, v6

    .line 91
    .line 92
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/l;->c(Landroidx/media3/common/a;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object/from16 v18, v2

    .line 108
    .line 109
    aget v2, v18, v14

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_6
    if-gt v1, v15, :cond_5

    .line 117
    .line 118
    if-ne v1, v15, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    if-nez v16, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :cond_5
    move v15, v1

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    move v13, v14

    .line 130
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object/from16 v18, v2

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    if-ne v13, v1, :cond_8

    .line 141
    .line 142
    new-array v1, v12, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v1, v0, v13

    .line 146
    .line 147
    new-array v2, v12, [I

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_7
    if-ge v3, v12, :cond_9

    .line 151
    .line 152
    aget-object v6, v9, v3

    .line 153
    .line 154
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/l;->c(Landroidx/media3/common/a;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aput v6, v2, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move-object v1, v2

    .line 164
    :goto_8
    aget v2, v18, v13

    .line 165
    .line 166
    aget-object v3, v5, v13

    .line 167
    .line 168
    aput-object v7, v3, v2

    .line 169
    .line 170
    aget-object v3, v11, v13

    .line 171
    .line 172
    aput-object v1, v3, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    aput v2, v18, v13

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move-object/from16 v2, v18

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    move-object/from16 v18, v2

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    array-length v1, v0

    .line 192
    new-array v9, v1, [Lb1/q;

    .line 193
    .line 194
    array-length v1, v0

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    .line 196
    .line 197
    array-length v2, v0

    .line 198
    new-array v8, v2, [I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_9
    array-length v3, v0

    .line 202
    if-ge v2, v3, :cond_b

    .line 203
    .line 204
    aget v3, v18, v2

    .line 205
    .line 206
    new-instance v4, Lb1/q;

    .line 207
    .line 208
    aget-object v6, v5, v2

    .line 209
    .line 210
    invoke-static {v3, v6}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, [LC0/H;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Lb1/q;-><init>([LC0/H;)V

    .line 217
    .line 218
    .line 219
    aput-object v4, v9, v2

    .line 220
    .line 221
    aget-object v4, v11, v2

    .line 222
    .line 223
    invoke-static {v3, v4}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, [[I

    .line 228
    .line 229
    aput-object v3, v11, v2

    .line 230
    .line 231
    aget-object v3, v0, v2

    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/media3/exoplayer/l;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v1, v2

    .line 238
    .line 239
    aget-object v3, v0, v2

    .line 240
    .line 241
    check-cast v3, Landroidx/media3/exoplayer/b;

    .line 242
    .line 243
    iget v3, v3, Landroidx/media3/exoplayer/b;->b:I

    .line 244
    .line 245
    aput v3, v8, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    array-length v1, v0

    .line 251
    aget v1, v18, v1

    .line 252
    .line 253
    new-instance v12, Lb1/q;

    .line 254
    .line 255
    array-length v0, v0

    .line 256
    aget-object v0, v5, v0

    .line 257
    .line 258
    invoke-static {v1, v0}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [LC0/H;

    .line 263
    .line 264
    invoke-direct {v12, v0}, Lb1/q;-><init>([LC0/H;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lf1/l$a;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v12}, Lf1/l$a;-><init>([I[Lb1/q;[I[[[ILb1/q;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v12, p4

    .line 273
    .line 274
    move-object v8, v7

    .line 275
    move-object v9, v11

    .line 276
    move-object/from16 v7, p0

    .line 277
    .line 278
    move-object/from16 v11, p3

    .line 279
    .line 280
    invoke-virtual/range {v7 .. v12}, Lf1/l;->h(Lf1/l$a;[[[I[ILandroidx/media3/exoplayer/source/i$b;LC0/G;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v7, v8

    .line 285
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, [Lf1/m;

    .line 288
    .line 289
    array-length v2, v1

    .line 290
    new-array v2, v2, [Ljava/util/List;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_a
    array-length v4, v1

    .line 294
    if-ge v3, v4, :cond_d

    .line 295
    .line 296
    aget-object v4, v1, v3

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_b

    .line 305
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_b
    aput-object v4, v2, v3

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 315
    .line 316
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_c
    iget v4, v7, Lf1/l$a;->a:I

    .line 321
    .line 322
    if-ge v3, v4, :cond_18

    .line 323
    .line 324
    iget-object v4, v7, Lf1/l$a;->c:[Lb1/q;

    .line 325
    .line 326
    aget-object v5, v4, v3

    .line 327
    .line 328
    aget-object v6, v2, v3

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_d
    iget v9, v5, Lb1/q;->a:I

    .line 332
    .line 333
    if-ge v8, v9, :cond_17

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Lb1/q;->a(I)LC0/H;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aget-object v10, v4, v3

    .line 340
    .line 341
    invoke-virtual {v10, v8}, Lb1/q;->a(I)LC0/H;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget v10, v10, LC0/H;->a:I

    .line 346
    .line 347
    new-array v11, v10, [I

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_e
    iget-object v14, v7, Lf1/l$a;->e:[[[I

    .line 352
    .line 353
    if-ge v12, v10, :cond_f

    .line 354
    .line 355
    aget-object v14, v14, v3

    .line 356
    .line 357
    aget-object v14, v14, v8

    .line 358
    .line 359
    aget v14, v14, v12

    .line 360
    .line 361
    and-int/lit8 v14, v14, 0x7

    .line 362
    .line 363
    const/4 v15, 0x4

    .line 364
    if-eq v14, v15, :cond_e

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 368
    .line 369
    aput v12, v11, v13

    .line 370
    .line 371
    move v13, v14

    .line 372
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/16 v11, 0x10

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    :goto_10
    array-length v2, v10

    .line 389
    if-ge v13, v2, :cond_11

    .line 390
    .line 391
    aget v2, v10, v13

    .line 392
    .line 393
    move/from16 p1, v2

    .line 394
    .line 395
    aget-object v2, v4, v3

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Lb1/q;->a(I)LC0/H;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, LC0/H;->d:[Landroidx/media3/common/a;

    .line 402
    .line 403
    aget-object v2, v2, p1

    .line 404
    .line 405
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 406
    .line 407
    add-int/lit8 v19, v16, 0x1

    .line 408
    .line 409
    if-nez v16, :cond_10

    .line 410
    .line 411
    move-object v12, v2

    .line 412
    goto :goto_11

    .line 413
    :cond_10
    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    xor-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    or-int/2addr v15, v2

    .line 420
    :goto_11
    aget-object v2, v14, v3

    .line 421
    .line 422
    aget-object v2, v2, v8

    .line 423
    .line 424
    aget v2, v2, v13

    .line 425
    .line 426
    and-int/lit8 v2, v2, 0x18

    .line 427
    .line 428
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    move/from16 v16, v19

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_11
    if-eqz v15, :cond_12

    .line 438
    .line 439
    iget-object v2, v7, Lf1/l$a;->d:[I

    .line 440
    .line 441
    aget v2, v2, v3

    .line 442
    .line 443
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    :cond_12
    if-eqz v11, :cond_13

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    goto :goto_12

    .line 451
    :cond_13
    const/4 v2, 0x0

    .line 452
    :goto_12
    iget v10, v9, LC0/H;->a:I

    .line 453
    .line 454
    new-array v11, v10, [I

    .line 455
    .line 456
    new-array v10, v10, [Z

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    :goto_13
    iget v13, v9, LC0/H;->a:I

    .line 460
    .line 461
    if-ge v12, v13, :cond_16

    .line 462
    .line 463
    aget-object v13, v14, v3

    .line 464
    .line 465
    aget-object v13, v13, v8

    .line 466
    .line 467
    aget v13, v13, v12

    .line 468
    .line 469
    and-int/lit8 v13, v13, 0x7

    .line 470
    .line 471
    aput v13, v11, v12

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-ge v13, v15, :cond_15

    .line 479
    .line 480
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, Lf1/m;

    .line 485
    .line 486
    move/from16 v16, v3

    .line 487
    .line 488
    invoke-interface {v15}, Lf1/m;->g()LC0/H;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3, v9}, LC0/H;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    invoke-interface {v15, v12}, Lf1/m;->f(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v15, -0x1

    .line 503
    if-eq v3, v15, :cond_14

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_15

    .line 507
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    move/from16 v3, v16

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_15
    move/from16 v16, v3

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_15
    aput-boolean v3, v10, v12

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move/from16 v3, v16

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_16
    move/from16 v16, v3

    .line 523
    .line 524
    new-instance v3, LC0/K$a;

    .line 525
    .line 526
    invoke-direct {v3, v9, v2, v11, v10}, LC0/K$a;-><init>(LC0/H;Z[I[Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 530
    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    move/from16 v3, v16

    .line 535
    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_17
    move-object/from16 v18, v2

    .line 541
    .line 542
    move/from16 v16, v3

    .line 543
    .line 544
    add-int/lit8 v3, v16, 0x1

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_18
    const/4 v2, 0x0

    .line 549
    :goto_16
    iget-object v3, v7, Lf1/l$a;->f:Lb1/q;

    .line 550
    .line 551
    iget v4, v3, Lb1/q;->a:I

    .line 552
    .line 553
    if-ge v2, v4, :cond_19

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Lb1/q;->a(I)LC0/H;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget v4, v3, LC0/H;->a:I

    .line 560
    .line 561
    new-array v4, v4, [I

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 565
    .line 566
    .line 567
    iget v6, v3, LC0/H;->a:I

    .line 568
    .line 569
    new-array v6, v6, [Z

    .line 570
    .line 571
    new-instance v8, LC0/K$a;

    .line 572
    .line 573
    invoke-direct {v8, v3, v5, v4, v6}, LC0/K$a;-><init>(LC0/H;Z[I[Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 577
    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_19
    new-instance v2, LC0/K;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v2, v1}, LC0/K;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lf1/q;

    .line 592
    .line 593
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, [LM0/Z;

    .line 596
    .line 597
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, [Lf1/j;

    .line 600
    .line 601
    invoke-direct {v1, v3, v0, v2, v7}, Lf1/q;-><init>([LM0/Z;[Lf1/j;LC0/K;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v1
.end method

.method public abstract h(Lf1/l$a;[[[I[ILandroidx/media3/exoplayer/source/i$b;LC0/G;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/l$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/i$b;",
            "LC0/G;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "LM0/Z;",
            "[",
            "Lf1/j;",
            ">;"
        }
    .end annotation
.end method
