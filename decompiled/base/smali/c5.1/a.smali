.class public final Lc5/a;
.super LZ4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;
    }
.end annotation


# instance fields
.field public final n:Ln5/r;

.field public final o:Ln5/r;

.field public final p:Lc5/a$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5/a;->n:Ln5/r;

    .line 12
    .line 13
    new-instance v0, Ln5/r;

    .line 14
    .line 15
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc5/a;->o:Ln5/r;

    .line 19
    .line 20
    new-instance v0, Lc5/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lc5/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc5/a;->p:Lc5/a$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc5/a;->n:Ln5/r;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Ln5/r;->z(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ln5/r;->a:[B

    .line 21
    .line 22
    iget v4, v1, Ln5/r;->b:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lc5/a;->q:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lc5/a;->q:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lc5/a;->q:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v4, v0, Lc5/a;->o:Ln5/r;

    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Ln5/B;->F(Ln5/r;Ln5/r;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Ln5/r;->a:[B

    .line 53
    .line 54
    iget v4, v4, Ln5/r;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Ln5/r;->z(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lc5/a;->p:Lc5/a$a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v2, Lc5/a$a;->d:I

    .line 63
    .line 64
    iget-object v5, v2, Lc5/a$a;->b:[I

    .line 65
    .line 66
    iget-object v6, v2, Lc5/a$a;->a:Ln5/r;

    .line 67
    .line 68
    iput v4, v2, Lc5/a$a;->e:I

    .line 69
    .line 70
    iput v4, v2, Lc5/a$a;->f:I

    .line 71
    .line 72
    iput v4, v2, Lc5/a$a;->g:I

    .line 73
    .line 74
    iput v4, v2, Lc5/a$a;->h:I

    .line 75
    .line 76
    iput v4, v2, Lc5/a$a;->i:I

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ln5/r;->y(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v2, Lc5/a$a;->c:Z

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x3

    .line 93
    if-lt v8, v9, :cond_15

    .line 94
    .line 95
    iget v8, v1, Ln5/r;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget v12, v1, Ln5/r;->b:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    if-le v12, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ln5/r;->B(I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v15, 0xff

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_2
    const/16 v8, 0x80

    .line 122
    .line 123
    if-eq v10, v8, :cond_c

    .line 124
    .line 125
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    move-object/from16 v17, v5

    .line 129
    .line 130
    const/16 v15, 0xff

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_0
    const/16 v8, 0x13

    .line 135
    .line 136
    if-ge v11, v8, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v2, Lc5/a$a;->d:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v2, Lc5/a$a;->e:I

    .line 150
    .line 151
    const/16 v8, 0xb

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ln5/r;->C(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput v8, v2, Lc5/a$a;->f:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v2, Lc5/a$a;->g:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const/4 v10, 0x4

    .line 170
    if-ge v11, v10, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v1, v9}, Ln5/r;->C(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    and-int/2addr v8, v9

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v14, 0x0

    .line 186
    :goto_2
    add-int/lit8 v8, v11, -0x4

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    if-ge v8, v9, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v1}, Ln5/r;->t()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ge v8, v10, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iput v9, v2, Lc5/a$a;->h:I

    .line 206
    .line 207
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v9, v2, Lc5/a$a;->i:I

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x4

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ln5/r;->y(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v11, -0xb

    .line 219
    .line 220
    :cond_9
    iget v9, v6, Ln5/r;->b:I

    .line 221
    .line 222
    iget v10, v6, Ln5/r;->c:I

    .line 223
    .line 224
    if-ge v9, v10, :cond_3

    .line 225
    .line 226
    if-lez v8, :cond_3

    .line 227
    .line 228
    sub-int/2addr v10, v9

    .line 229
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v10, v6, Ln5/r;->a:[B

    .line 234
    .line 235
    invoke-virtual {v1, v10, v9, v8}, Ln5/r;->c([BII)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v9, v8

    .line 239
    invoke-virtual {v6, v9}, Ln5/r;->B(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v9, v10, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-virtual {v1, v10}, Ln5/r;->C(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 253
    .line 254
    .line 255
    div-int/lit8 v11, v11, 0x5

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_3
    if-ge v9, v11, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    move/from16 p2, v9

    .line 281
    .line 282
    const/16 p1, 0x80

    .line 283
    .line 284
    int-to-double v8, v15

    .line 285
    add-int/lit8 v15, v16, -0x80

    .line 286
    .line 287
    int-to-double v13, v15

    .line 288
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v19, v19, v13

    .line 294
    .line 295
    add-double v3, v19, v8

    .line 296
    .line 297
    double-to-int v3, v3

    .line 298
    add-int/lit8 v4, v17, -0x80

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    int-to-double v4, v4

    .line 303
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v19, v19, v4

    .line 309
    .line 310
    sub-double v19, v8, v19

    .line 311
    .line 312
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v13, v13, v21

    .line 318
    .line 319
    sub-double v13, v19, v13

    .line 320
    .line 321
    double-to-int v13, v13

    .line 322
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double v4, v4, v19

    .line 328
    .line 329
    add-double/2addr v4, v8

    .line 330
    double-to-int v4, v4

    .line 331
    shl-int/lit8 v5, v18, 0x18

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/16 v15, 0xff

    .line 335
    .line 336
    invoke-static {v3, v8, v15}, Ln5/B;->j(III)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    shl-int/lit8 v3, v3, 0x10

    .line 341
    .line 342
    or-int/2addr v3, v5

    .line 343
    invoke-static {v13, v8, v15}, Ln5/B;->j(III)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    shl-int/lit8 v5, v5, 0x8

    .line 348
    .line 349
    or-int/2addr v3, v5

    .line 350
    invoke-static {v4, v8, v15}, Ln5/B;->j(III)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    or-int/2addr v3, v4

    .line 355
    aput v3, v17, v10

    .line 356
    .line 357
    add-int/lit8 v9, p2, 0x1

    .line 358
    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    const/16 v3, 0xff

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/16 v8, 0x80

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move-object/from16 v17, v5

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    const/16 v15, 0xff

    .line 371
    .line 372
    iput-boolean v3, v2, Lc5/a$a;->c:Z

    .line 373
    .line 374
    :goto_4
    const/4 v8, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_c
    move-object/from16 v17, v5

    .line 379
    .line 380
    const/16 v15, 0xff

    .line 381
    .line 382
    iget v3, v2, Lc5/a$a;->d:I

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    iget v3, v2, Lc5/a$a;->e:I

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    iget v3, v2, Lc5/a$a;->h:I

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget v3, v2, Lc5/a$a;->i:I

    .line 395
    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    iget v3, v6, Ln5/r;->c:I

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    iget v4, v6, Ln5/r;->b:I

    .line 403
    .line 404
    if-ne v4, v3, :cond_13

    .line 405
    .line 406
    iget-boolean v3, v2, Lc5/a$a;->c:Z

    .line 407
    .line 408
    if-nez v3, :cond_d

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_d
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v6, v8}, Ln5/r;->B(I)V

    .line 414
    .line 415
    .line 416
    iget v3, v2, Lc5/a$a;->h:I

    .line 417
    .line 418
    iget v4, v2, Lc5/a$a;->i:I

    .line 419
    .line 420
    mul-int v3, v3, v4

    .line 421
    .line 422
    new-array v4, v3, [I

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    .line 426
    .line 427
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_f

    .line 432
    .line 433
    add-int/lit8 v9, v5, 0x1

    .line 434
    .line 435
    aget v8, v17, v8

    .line 436
    .line 437
    aput v8, v4, v5

    .line 438
    .line 439
    :goto_6
    move v5, v9

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_e

    .line 446
    .line 447
    and-int/lit8 v9, v8, 0x40

    .line 448
    .line 449
    if-nez v9, :cond_10

    .line 450
    .line 451
    and-int/lit8 v9, v8, 0x3f

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 455
    .line 456
    shl-int/lit8 v9, v9, 0x8

    .line 457
    .line 458
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    or-int/2addr v9, v10

    .line 463
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 464
    .line 465
    if-nez v8, :cond_11

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    aget v8, v17, v8

    .line 474
    .line 475
    :goto_8
    add-int/2addr v9, v5

    .line 476
    invoke-static {v4, v5, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget v3, v2, Lc5/a$a;->h:I

    .line 481
    .line 482
    iget v5, v2, Lc5/a$a;->i:I

    .line 483
    .line 484
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v4, v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, LZ4/a$a;

    .line 491
    .line 492
    invoke-direct {v4}, LZ4/a$a;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v3, v4, LZ4/a$a;->b:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    iget v3, v2, Lc5/a$a;->f:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iget v5, v2, Lc5/a$a;->d:I

    .line 501
    .line 502
    int-to-float v5, v5

    .line 503
    div-float/2addr v3, v5

    .line 504
    iput v3, v4, LZ4/a$a;->h:F

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    iput v8, v4, LZ4/a$a;->i:I

    .line 508
    .line 509
    iget v3, v2, Lc5/a$a;->g:I

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    iget v9, v2, Lc5/a$a;->e:I

    .line 513
    .line 514
    int-to-float v9, v9

    .line 515
    div-float/2addr v3, v9

    .line 516
    iput v3, v4, LZ4/a$a;->e:F

    .line 517
    .line 518
    iput v8, v4, LZ4/a$a;->f:I

    .line 519
    .line 520
    iput v8, v4, LZ4/a$a;->g:I

    .line 521
    .line 522
    iget v3, v2, Lc5/a$a;->h:I

    .line 523
    .line 524
    int-to-float v3, v3

    .line 525
    div-float/2addr v3, v5

    .line 526
    iput v3, v4, LZ4/a$a;->l:F

    .line 527
    .line 528
    iget v3, v2, Lc5/a$a;->i:I

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    div-float/2addr v3, v9

    .line 532
    iput v3, v4, LZ4/a$a;->m:F

    .line 533
    .line 534
    invoke-virtual {v4}, LZ4/a$a;->a()LZ4/a;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    :goto_9
    const/4 v8, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_13
    :goto_a
    const/4 v13, 0x0

    .line 541
    goto :goto_9

    .line 542
    :goto_b
    iput v8, v2, Lc5/a$a;->d:I

    .line 543
    .line 544
    iput v8, v2, Lc5/a$a;->e:I

    .line 545
    .line 546
    iput v8, v2, Lc5/a$a;->f:I

    .line 547
    .line 548
    iput v8, v2, Lc5/a$a;->g:I

    .line 549
    .line 550
    iput v8, v2, Lc5/a$a;->h:I

    .line 551
    .line 552
    iput v8, v2, Lc5/a$a;->i:I

    .line 553
    .line 554
    invoke-virtual {v6, v8}, Ln5/r;->y(I)V

    .line 555
    .line 556
    .line 557
    iput-boolean v8, v2, Lc5/a$a;->c:Z

    .line 558
    .line 559
    :goto_c
    invoke-virtual {v1, v12}, Ln5/r;->B(I)V

    .line 560
    .line 561
    .line 562
    :goto_d
    if-eqz v13, :cond_14

    .line 563
    .line 564
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_14
    move-object/from16 v5, v17

    .line 568
    .line 569
    const/16 v3, 0xff

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_15
    new-instance v1, LC2/a;

    .line 575
    .line 576
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v3, 0xd

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
