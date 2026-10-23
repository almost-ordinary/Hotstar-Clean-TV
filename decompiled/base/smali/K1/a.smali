.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/a$a;
    }
.end annotation


# instance fields
.field public final a:LF0/z;

.field public final b:LF0/z;

.field public final c:LK1/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK1/a;->a:LF0/z;

    .line 10
    .line 11
    new-instance v0, LF0/z;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK1/a;->b:LF0/z;

    .line 17
    .line 18
    new-instance v0, LK1/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LK1/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK1/a;->c:LK1/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, LK1/a;->a:LF0/z;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, LF0/z;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, LF0/z;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LK1/a;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LK1/a;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LK1/a;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    sget v2, LF0/Q;->a:I

    .line 31
    .line 32
    invoke-virtual {v3}, LF0/z;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0xff

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, LF0/z;->a:[B

    .line 41
    .line 42
    iget v5, v3, LF0/z;->b:I

    .line 43
    .line 44
    aget-byte v2, v2, v5

    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/16 v5, 0x78

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LK1/a;->b:LF0/z;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LF0/Q;->K(LF0/z;LF0/z;Ljava/util/zip/Inflater;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v2, LF0/z;->a:[B

    .line 60
    .line 61
    iget v2, v2, LF0/z;->c:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, LF0/z;->E(I[B)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, LK1/a;->c:LK1/a$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v1, LK1/a$a;->d:I

    .line 70
    .line 71
    iget-object v5, v1, LK1/a$a;->b:[I

    .line 72
    .line 73
    iget-object v6, v1, LK1/a$a;->a:LF0/z;

    .line 74
    .line 75
    iput v2, v1, LK1/a$a;->e:I

    .line 76
    .line 77
    iput v2, v1, LK1/a$a;->f:I

    .line 78
    .line 79
    iput v2, v1, LK1/a$a;->g:I

    .line 80
    .line 81
    iput v2, v1, LK1/a$a;->h:I

    .line 82
    .line 83
    iput v2, v1, LK1/a$a;->i:I

    .line 84
    .line 85
    invoke-virtual {v6, v2}, LF0/z;->D(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v1, LK1/a$a;->c:Z

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3}, LF0/z;->a()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x3

    .line 100
    if-lt v7, v8, :cond_15

    .line 101
    .line 102
    iget v7, v3, LF0/z;->c:I

    .line 103
    .line 104
    invoke-virtual {v3}, LF0/z;->u()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v3}, LF0/z;->A()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget v12, v3, LF0/z;->b:I

    .line 113
    .line 114
    add-int/2addr v12, v11

    .line 115
    if-le v12, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v7}, LF0/z;->G(I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v15, 0xff

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_2
    const/16 v7, 0x80

    .line 130
    .line 131
    if-eq v9, v7, :cond_c

    .line 132
    .line 133
    packed-switch v9, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    const/16 v15, 0xff

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_0
    const/16 v7, 0x13

    .line 145
    .line 146
    if-ge v11, v7, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v3}, LF0/z;->A()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v1, LK1/a$a;->d:I

    .line 154
    .line 155
    invoke-virtual {v3}, LF0/z;->A()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v1, LK1/a$a;->e:I

    .line 160
    .line 161
    const/16 v7, 0xb

    .line 162
    .line 163
    invoke-virtual {v3, v7}, LF0/z;->H(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LF0/z;->A()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v1, LK1/a$a;->f:I

    .line 171
    .line 172
    invoke-virtual {v3}, LF0/z;->A()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v1, LK1/a$a;->g:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const/4 v9, 0x4

    .line 180
    if-ge v11, v9, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v3, v8}, LF0/z;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LF0/z;->u()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    and-int/2addr v7, v8

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v14, 0x0

    .line 196
    :goto_2
    add-int/lit8 v7, v11, -0x4

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    if-ge v7, v8, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v3}, LF0/z;->x()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ge v7, v9, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v3}, LF0/z;->A()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v1, LK1/a$a;->h:I

    .line 216
    .line 217
    invoke-virtual {v3}, LF0/z;->A()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iput v8, v1, LK1/a$a;->i:I

    .line 222
    .line 223
    add-int/lit8 v7, v7, -0x4

    .line 224
    .line 225
    invoke-virtual {v6, v7}, LF0/z;->D(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v11, -0xb

    .line 229
    .line 230
    :cond_9
    iget v8, v6, LF0/z;->b:I

    .line 231
    .line 232
    iget v9, v6, LF0/z;->c:I

    .line 233
    .line 234
    if-ge v8, v9, :cond_3

    .line 235
    .line 236
    if-lez v7, :cond_3

    .line 237
    .line 238
    sub-int/2addr v9, v8

    .line 239
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v9, v6, LF0/z;->a:[B

    .line 244
    .line 245
    invoke-virtual {v3, v9, v8, v7}, LF0/z;->e([BII)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v8, v7

    .line 249
    invoke-virtual {v6, v8}, LF0/z;->G(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2
    rem-int/lit8 v8, v11, 0x5

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    if-eq v8, v9, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-virtual {v3, v9}, LF0/z;->H(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 263
    .line 264
    .line 265
    div-int/lit8 v11, v11, 0x5

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_3
    if-ge v8, v11, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3}, LF0/z;->u()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v3}, LF0/z;->u()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v3}, LF0/z;->u()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v3}, LF0/z;->u()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual {v3}, LF0/z;->u()I

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    move/from16 p2, v8

    .line 291
    .line 292
    const/16 p1, 0x80

    .line 293
    .line 294
    int-to-double v7, v15

    .line 295
    add-int/lit8 v15, v16, -0x80

    .line 296
    .line 297
    int-to-double v13, v15

    .line 298
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double v15, v15, v13

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    add-double v2, v15, v7

    .line 308
    .line 309
    double-to-int v2, v2

    .line 310
    add-int/lit8 v3, v17, -0x80

    .line 311
    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    int-to-double v4, v3

    .line 315
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double v21, v21, v4

    .line 321
    .line 322
    sub-double v21, v7, v21

    .line 323
    .line 324
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v13, v13, v23

    .line 330
    .line 331
    sub-double v13, v21, v13

    .line 332
    .line 333
    double-to-int v3, v13

    .line 334
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double v4, v4, v13

    .line 340
    .line 341
    add-double/2addr v4, v7

    .line 342
    double-to-int v4, v4

    .line 343
    shl-int/lit8 v5, v18, 0x18

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v15, 0xff

    .line 347
    .line 348
    invoke-static {v2, v7, v15}, LF0/Q;->i(III)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    shl-int/lit8 v2, v2, 0x10

    .line 353
    .line 354
    or-int/2addr v2, v5

    .line 355
    invoke-static {v3, v7, v15}, LF0/Q;->i(III)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    shl-int/lit8 v3, v3, 0x8

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    invoke-static {v4, v7, v15}, LF0/Q;->i(III)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v2, v3

    .line 367
    aput v2, v16, v9

    .line 368
    .line 369
    add-int/lit8 v8, p2, 0x1

    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    move-object/from16 v3, v19

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/16 v4, 0xff

    .line 377
    .line 378
    const/16 v7, 0x80

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    move-object/from16 v19, v3

    .line 382
    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    const/16 v15, 0xff

    .line 387
    .line 388
    iput-boolean v2, v1, LK1/a$a;->c:Z

    .line 389
    .line 390
    :goto_4
    const/4 v7, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_5
    move-object/from16 v2, v19

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_c
    move-object/from16 v19, v3

    .line 397
    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    const/16 v15, 0xff

    .line 401
    .line 402
    iget v2, v1, LK1/a$a;->d:I

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget v2, v1, LK1/a$a;->e:I

    .line 407
    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    iget v2, v1, LK1/a$a;->h:I

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget v2, v1, LK1/a$a;->i:I

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    iget v2, v6, LF0/z;->c:I

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget v3, v6, LF0/z;->b:I

    .line 423
    .line 424
    if-ne v3, v2, :cond_13

    .line 425
    .line 426
    iget-boolean v2, v1, LK1/a$a;->c:Z

    .line 427
    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_d
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v6, v7}, LF0/z;->G(I)V

    .line 434
    .line 435
    .line 436
    iget v2, v1, LK1/a$a;->h:I

    .line 437
    .line 438
    iget v3, v1, LK1/a$a;->i:I

    .line 439
    .line 440
    mul-int v2, v2, v3

    .line 441
    .line 442
    new-array v3, v2, [I

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :cond_e
    :goto_6
    if-ge v4, v2, :cond_12

    .line 446
    .line 447
    invoke-virtual {v6}, LF0/z;->u()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    add-int/lit8 v7, v4, 0x1

    .line 454
    .line 455
    aget v5, v16, v5

    .line 456
    .line 457
    aput v5, v3, v4

    .line 458
    .line 459
    :goto_7
    move v4, v7

    .line 460
    goto :goto_6

    .line 461
    :cond_f
    invoke-virtual {v6}, LF0/z;->u()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    and-int/lit8 v7, v5, 0x40

    .line 468
    .line 469
    if-nez v7, :cond_10

    .line 470
    .line 471
    and-int/lit8 v7, v5, 0x3f

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 475
    .line 476
    shl-int/lit8 v7, v7, 0x8

    .line 477
    .line 478
    invoke-virtual {v6}, LF0/z;->u()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    or-int/2addr v7, v8

    .line 483
    :goto_8
    and-int/lit16 v5, v5, 0x80

    .line 484
    .line 485
    if-nez v5, :cond_11

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    aget v5, v16, v20

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    invoke-virtual {v6}, LF0/z;->u()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    aget v5, v16, v5

    .line 497
    .line 498
    :goto_9
    add-int/2addr v7, v4

    .line 499
    invoke-static {v3, v4, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_12
    iget v2, v1, LK1/a$a;->h:I

    .line 504
    .line 505
    iget v4, v1, LK1/a$a;->i:I

    .line 506
    .line 507
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, LE0/a$a;

    .line 514
    .line 515
    invoke-direct {v3}, LE0/a$a;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v3, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 519
    .line 520
    iget v2, v1, LK1/a$a;->f:I

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    iget v4, v1, LK1/a$a;->d:I

    .line 524
    .line 525
    int-to-float v4, v4

    .line 526
    div-float/2addr v2, v4

    .line 527
    iput v2, v3, LE0/a$a;->h:F

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    iput v7, v3, LE0/a$a;->i:I

    .line 531
    .line 532
    iget v2, v1, LK1/a$a;->g:I

    .line 533
    .line 534
    int-to-float v2, v2

    .line 535
    iget v5, v1, LK1/a$a;->e:I

    .line 536
    .line 537
    int-to-float v5, v5

    .line 538
    div-float/2addr v2, v5

    .line 539
    iput v2, v3, LE0/a$a;->e:F

    .line 540
    .line 541
    iput v7, v3, LE0/a$a;->f:I

    .line 542
    .line 543
    iput v7, v3, LE0/a$a;->g:I

    .line 544
    .line 545
    iget v2, v1, LK1/a$a;->h:I

    .line 546
    .line 547
    int-to-float v2, v2

    .line 548
    div-float/2addr v2, v4

    .line 549
    iput v2, v3, LE0/a$a;->l:F

    .line 550
    .line 551
    iget v2, v1, LK1/a$a;->i:I

    .line 552
    .line 553
    int-to-float v2, v2

    .line 554
    div-float/2addr v2, v5

    .line 555
    iput v2, v3, LE0/a$a;->m:F

    .line 556
    .line 557
    invoke-virtual {v3}, LE0/a$a;->a()LE0/a;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    :goto_a
    const/4 v7, 0x0

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    :goto_b
    const/4 v13, 0x0

    .line 564
    goto :goto_a

    .line 565
    :goto_c
    iput v7, v1, LK1/a$a;->d:I

    .line 566
    .line 567
    iput v7, v1, LK1/a$a;->e:I

    .line 568
    .line 569
    iput v7, v1, LK1/a$a;->f:I

    .line 570
    .line 571
    iput v7, v1, LK1/a$a;->g:I

    .line 572
    .line 573
    iput v7, v1, LK1/a$a;->h:I

    .line 574
    .line 575
    iput v7, v1, LK1/a$a;->i:I

    .line 576
    .line 577
    invoke-virtual {v6, v7}, LF0/z;->D(I)V

    .line 578
    .line 579
    .line 580
    iput-boolean v7, v1, LK1/a$a;->c:Z

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :goto_d
    invoke-virtual {v2, v12}, LF0/z;->G(I)V

    .line 585
    .line 586
    .line 587
    :goto_e
    if-eqz v13, :cond_14

    .line 588
    .line 589
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_14
    move-object v3, v2

    .line 593
    move-object/from16 v5, v16

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/16 v4, 0xff

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_15
    new-instance v7, LH1/c;

    .line 601
    .line 602
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-direct/range {v7 .. v12}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p5

    .line 616
    .line 617
    invoke-interface {v1, v7}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
