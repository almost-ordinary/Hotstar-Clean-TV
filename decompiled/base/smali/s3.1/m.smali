.class public final Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/J<",
        "Lp3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Ls3/m;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Ls3/m;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Ls3/m;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Ls3/m;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    iget v13, v0, Ls3/m;->a:I

    .line 141
    .line 142
    mul-int/lit8 v13, v13, 0x4

    .line 143
    .line 144
    if-ge v10, v13, :cond_b

    .line 145
    .line 146
    div-int/lit8 v13, v10, 0x4

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    float-to-double v14, v14

    .line 159
    const/16 p2, 0x0

    .line 160
    .line 161
    rem-int/lit8 v5, v10, 0x4

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eq v5, v4, :cond_8

    .line 171
    .line 172
    if-eq v5, v7, :cond_7

    .line 173
    .line 174
    if-eq v5, v6, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    mul-double v14, v14, v16

    .line 178
    .line 179
    double-to-int v5, v14

    .line 180
    const/16 v14, 0xff

    .line 181
    .line 182
    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    aput v5, v9, v13

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    mul-double v14, v14, v16

    .line 190
    .line 191
    double-to-int v12, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    mul-double v14, v14, v16

    .line 194
    .line 195
    double-to-int v11, v14

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    if-lez v13, :cond_a

    .line 198
    .line 199
    add-int/lit8 v5, v13, -0x1

    .line 200
    .line 201
    aget v5, v3, v5

    .line 202
    .line 203
    double-to-float v4, v14

    .line 204
    cmpl-float v5, v5, v4

    .line 205
    .line 206
    if-ltz v5, :cond_a

    .line 207
    .line 208
    const v5, 0x3c23d70a    # 0.01f

    .line 209
    .line 210
    .line 211
    add-float/2addr v4, v5

    .line 212
    aput v4, v3, v13

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    double-to-float v4, v14

    .line 216
    aput v4, v3, v13

    .line 217
    .line 218
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/16 p2, 0x0

    .line 224
    .line 225
    new-instance v4, Lp3/c;

    .line 226
    .line 227
    invoke-direct {v4, v3, v9}, Lp3/c;-><init>([F[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-gt v5, v13, :cond_c

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sub-int/2addr v5, v13

    .line 242
    div-int/2addr v5, v7

    .line 243
    new-array v6, v5, [F

    .line 244
    .line 245
    new-array v8, v5, [F

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v13, v11, :cond_e

    .line 253
    .line 254
    rem-int/lit8 v11, v13, 0x2

    .line 255
    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    aput v11, v6, v10

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    aput v11, v8, v10

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v1, v4, Lp3/c;->a:[F

    .line 289
    .line 290
    array-length v4, v1

    .line 291
    if-nez v4, :cond_f

    .line 292
    .line 293
    move-object v1, v6

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    if-nez v5, :cond_10

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    array-length v4, v1

    .line 299
    add-int/2addr v4, v5

    .line 300
    new-array v10, v4, [F

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_6
    if-ge v11, v4, :cond_17

    .line 307
    .line 308
    array-length v15, v1

    .line 309
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v13, v15, :cond_11

    .line 312
    .line 313
    aget v15, v1, v13

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 317
    .line 318
    :goto_7
    if-ge v14, v5, :cond_12

    .line 319
    .line 320
    aget v17, v6, v14

    .line 321
    .line 322
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    if-nez v18, :cond_16

    .line 327
    .line 328
    cmpg-float v18, v15, v17

    .line 329
    .line 330
    if-gez v18, :cond_13

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-nez v18, :cond_15

    .line 338
    .line 339
    cmpg-float v18, v17, v15

    .line 340
    .line 341
    if-gez v18, :cond_14

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    aput v15, v10, v11

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    :goto_8
    aput v17, v10, v11

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    :goto_9
    aput v15, v10, v11

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    if-nez v12, :cond_18

    .line 366
    .line 367
    move-object v1, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    sub-int/2addr v4, v12

    .line 370
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_b
    array-length v4, v1

    .line 375
    new-array v10, v4, [I

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_c
    if-ge v11, v4, :cond_26

    .line 379
    .line 380
    aget v12, v1, v11

    .line 381
    .line 382
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    const-string v15, "Unreachable code."

    .line 391
    .line 392
    const/high16 v17, 0x437f0000    # 255.0f

    .line 393
    .line 394
    if-ltz v13, :cond_1f

    .line 395
    .line 396
    if-lez v14, :cond_19

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_19
    aget v13, v9, v13

    .line 400
    .line 401
    if-lt v5, v7, :cond_1e

    .line 402
    .line 403
    aget v14, v6, p2

    .line 404
    .line 405
    cmpg-float v14, v12, v14

    .line 406
    .line 407
    if-gtz v14, :cond_1a

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_1a
    const/4 v14, 0x1

    .line 411
    :goto_d
    if-ge v14, v5, :cond_1d

    .line 412
    .line 413
    aget v18, v6, v14

    .line 414
    .line 415
    cmpg-float v19, v18, v12

    .line 416
    .line 417
    if-gez v19, :cond_1b

    .line 418
    .line 419
    add-int/lit8 v7, v5, -0x1

    .line 420
    .line 421
    if-eq v14, v7, :cond_1b

    .line 422
    .line 423
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    if-gtz v19, :cond_1c

    .line 428
    .line 429
    aget v7, v8, v14

    .line 430
    .line 431
    :goto_e
    mul-float v7, v7, v17

    .line 432
    .line 433
    float-to-int v7, v7

    .line 434
    goto :goto_f

    .line 435
    :cond_1c
    add-int/lit8 v7, v14, -0x1

    .line 436
    .line 437
    aget v15, v6, v7

    .line 438
    .line 439
    sub-float v18, v18, v15

    .line 440
    .line 441
    sub-float/2addr v12, v15

    .line 442
    div-float v12, v12, v18

    .line 443
    .line 444
    aget v7, v8, v7

    .line 445
    .line 446
    aget v14, v8, v14

    .line 447
    .line 448
    invoke-static {v7, v14, v12}, Lt3/g;->f(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_e

    .line 453
    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1e
    :goto_10
    aget v7, v8, p2

    .line 477
    .line 478
    mul-float v7, v7, v17

    .line 479
    .line 480
    float-to-int v7, v7

    .line 481
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    :goto_11
    aput v7, v10, v11

    .line 498
    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    neg-int v14, v14

    .line 506
    :cond_20
    aget v7, v8, v14

    .line 507
    .line 508
    const/4 v13, 0x2

    .line 509
    if-lt v2, v13, :cond_25

    .line 510
    .line 511
    aget v14, v3, p2

    .line 512
    .line 513
    cmpl-float v14, v12, v14

    .line 514
    .line 515
    if-nez v14, :cond_21

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_21
    const/4 v14, 0x1

    .line 519
    :goto_13
    if-ge v14, v2, :cond_24

    .line 520
    .line 521
    aget v18, v3, v14

    .line 522
    .line 523
    cmpg-float v19, v18, v12

    .line 524
    .line 525
    if-gez v19, :cond_22

    .line 526
    .line 527
    add-int/lit8 v13, v2, -0x1

    .line 528
    .line 529
    if-eq v14, v13, :cond_22

    .line 530
    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    goto :goto_13

    .line 535
    :cond_22
    add-int/lit8 v13, v2, -0x1

    .line 536
    .line 537
    if-ne v14, v13, :cond_23

    .line 538
    .line 539
    cmpl-float v13, v12, v18

    .line 540
    .line 541
    if-ltz v13, :cond_23

    .line 542
    .line 543
    mul-float v7, v7, v17

    .line 544
    .line 545
    float-to-int v7, v7

    .line 546
    aget v12, v9, v14

    .line 547
    .line 548
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    aget v13, v9, v14

    .line 553
    .line 554
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    aget v14, v9, v14

    .line 559
    .line 560
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-static {v7, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    goto :goto_15

    .line 569
    :cond_23
    add-int/lit8 v13, v14, -0x1

    .line 570
    .line 571
    aget v15, v3, v13

    .line 572
    .line 573
    sub-float v18, v18, v15

    .line 574
    .line 575
    sub-float/2addr v12, v15

    .line 576
    div-float v12, v12, v18

    .line 577
    .line 578
    aget v14, v9, v14

    .line 579
    .line 580
    aget v13, v9, v13

    .line 581
    .line 582
    invoke-static {v12, v13, v14}, Loj/y;->f(FII)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    mul-float v7, v7, v17

    .line 587
    .line 588
    float-to-int v7, v7

    .line 589
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-static {v7, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    goto :goto_15

    .line 606
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 613
    .line 614
    :goto_15
    aput v7, v10, v11

    .line 615
    .line 616
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    const/4 v7, 0x2

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_26
    new-instance v2, Lp3/c;

    .line 622
    .line 623
    invoke-direct {v2, v1, v10}, Lp3/c;-><init>([F[I)V

    .line 624
    .line 625
    .line 626
    return-object v2
.end method
