.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$f;,
        Landroidx/recyclerview/widget/l$d;,
        Landroidx/recyclerview/widget/l$g;,
        Landroidx/recyclerview/widget/l$h;,
        Landroidx/recyclerview/widget/l$c;,
        Landroidx/recyclerview/widget/l$e;,
        Landroidx/recyclerview/widget/l$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/l$g;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/l$g;->a:I

    .line 28
    .line 29
    iput v1, v5, Landroidx/recyclerview/widget/l$g;->b:I

    .line 30
    .line 31
    iput v6, v5, Landroidx/recyclerview/widget/l$g;->c:I

    .line 32
    .line 33
    iput v2, v5, Landroidx/recyclerview/widget/l$g;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/l$g;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, Landroidx/recyclerview/widget/l$g;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, Landroidx/recyclerview/widget/l$g;->b:I

    .line 107
    .line 108
    aput v10, v1, v13

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v13, 0x0

    .line 133
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v16, v7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v7, v9, Landroidx/recyclerview/widget/l$g;->c:I

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    iget v7, v9, Landroidx/recyclerview/widget/l$g;->a:I

    .line 187
    .line 188
    sub-int v7, v6, v7

    .line 189
    .line 190
    add-int v7, v7, v18

    .line 191
    .line 192
    sub-int/2addr v7, v11

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-eq v6, v2, :cond_4

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_4
    add-int/lit8 v18, v7, -0x1

    .line 199
    .line 200
    move/from16 v21, v18

    .line 201
    .line 202
    move/from16 v18, v6

    .line 203
    .line 204
    move/from16 v6, v21

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_5
    :goto_7
    move/from16 v18, v6

    .line 208
    .line 209
    move v6, v7

    .line 210
    :goto_8
    move/from16 v19, v11

    .line 211
    .line 212
    move v11, v7

    .line 213
    move/from16 v7, v18

    .line 214
    .line 215
    move/from16 v18, v19

    .line 216
    .line 217
    move/from16 v19, v12

    .line 218
    .line 219
    :goto_9
    iget v12, v9, Landroidx/recyclerview/widget/l$g;->b:I

    .line 220
    .line 221
    if-ge v7, v12, :cond_6

    .line 222
    .line 223
    iget v12, v9, Landroidx/recyclerview/widget/l$g;->d:I

    .line 224
    .line 225
    if-ge v11, v12, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v7, v11}, Landroidx/recyclerview/widget/l$b;->b(II)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    add-int v12, v18, v16

    .line 239
    .line 240
    aput v7, v5, v12

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    sub-int v12, v14, v18

    .line 245
    .line 246
    move/from16 v20, v13

    .line 247
    .line 248
    add-int/lit8 v13, v15, 0x1

    .line 249
    .line 250
    if-lt v12, v13, :cond_7

    .line 251
    .line 252
    add-int/lit8 v13, v10, -0x1

    .line 253
    .line 254
    if-gt v12, v13, :cond_7

    .line 255
    .line 256
    add-int v12, v12, v16

    .line 257
    .line 258
    aget v12, v1, v12

    .line 259
    .line 260
    if-gt v12, v7, :cond_7

    .line 261
    .line 262
    new-instance v12, Landroidx/recyclerview/widget/l$h;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v2, v12, Landroidx/recyclerview/widget/l$h;->a:I

    .line 268
    .line 269
    iput v6, v12, Landroidx/recyclerview/widget/l$h;->b:I

    .line 270
    .line 271
    iput v7, v12, Landroidx/recyclerview/widget/l$h;->c:I

    .line 272
    .line 273
    iput v11, v12, Landroidx/recyclerview/widget/l$h;->d:I

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v12, Landroidx/recyclerview/widget/l$h;->e:Z

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_8
    move/from16 v20, v13

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_b
    add-int/lit8 v11, v18, 0x2

    .line 285
    .line 286
    move/from16 v7, v16

    .line 287
    .line 288
    move/from16 v12, v19

    .line 289
    .line 290
    move/from16 v13, v20

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    const/4 v6, 0x0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_9
    move/from16 v16, v7

    .line 297
    .line 298
    move/from16 v19, v12

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_c
    if-eqz v12, :cond_a

    .line 303
    .line 304
    move-object v11, v12

    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-int/2addr v6, v7

    .line 316
    rem-int/lit8 v6, v6, 0x2

    .line 317
    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_b
    const/4 v6, 0x0

    .line 323
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->b()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v9}, Landroidx/recyclerview/widget/l$g;->a()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    sub-int/2addr v7, v11

    .line 332
    move v11, v15

    .line 333
    :goto_e
    if-gt v11, v10, :cond_13

    .line 334
    .line 335
    if-eq v11, v15, :cond_d

    .line 336
    .line 337
    if-eq v11, v10, :cond_c

    .line 338
    .line 339
    add-int/lit8 v12, v11, 0x1

    .line 340
    .line 341
    add-int v12, v12, v16

    .line 342
    .line 343
    aget v12, v1, v12

    .line 344
    .line 345
    add-int/lit8 v13, v11, -0x1

    .line 346
    .line 347
    add-int v13, v13, v16

    .line 348
    .line 349
    aget v13, v1, v13

    .line 350
    .line 351
    if-ge v12, v13, :cond_c

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_c
    add-int/lit8 v12, v11, -0x1

    .line 355
    .line 356
    add-int v12, v12, v16

    .line 357
    .line 358
    aget v12, v1, v12

    .line 359
    .line 360
    add-int/lit8 v13, v12, -0x1

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    .line 364
    .line 365
    add-int v12, v12, v16

    .line 366
    .line 367
    aget v12, v1, v12

    .line 368
    .line 369
    move v13, v12

    .line 370
    :goto_10
    iget v14, v9, Landroidx/recyclerview/widget/l$g;->d:I

    .line 371
    .line 372
    iget v2, v9, Landroidx/recyclerview/widget/l$g;->b:I

    .line 373
    .line 374
    sub-int/2addr v2, v13

    .line 375
    sub-int/2addr v2, v11

    .line 376
    sub-int/2addr v14, v2

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    if-eq v13, v12, :cond_e

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_f
    :goto_11
    move v2, v14

    .line 386
    :goto_12
    move/from16 v18, v6

    .line 387
    .line 388
    :goto_13
    iget v6, v9, Landroidx/recyclerview/widget/l$g;->a:I

    .line 389
    .line 390
    if-le v13, v6, :cond_10

    .line 391
    .line 392
    iget v6, v9, Landroidx/recyclerview/widget/l$g;->c:I

    .line 393
    .line 394
    if-le v14, v6, :cond_10

    .line 395
    .line 396
    add-int/lit8 v6, v13, -0x1

    .line 397
    .line 398
    move/from16 v20, v7

    .line 399
    .line 400
    add-int/lit8 v7, v14, -0x1

    .line 401
    .line 402
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/l$b;->b(II)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_11

    .line 407
    .line 408
    add-int/lit8 v13, v13, -0x1

    .line 409
    .line 410
    add-int/lit8 v14, v14, -0x1

    .line 411
    .line 412
    move/from16 v7, v20

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_10
    move/from16 v20, v7

    .line 416
    .line 417
    :cond_11
    add-int v7, v11, v16

    .line 418
    .line 419
    aput v13, v1, v7

    .line 420
    .line 421
    if-eqz v18, :cond_12

    .line 422
    .line 423
    sub-int v7, v20, v11

    .line 424
    .line 425
    if-lt v7, v15, :cond_12

    .line 426
    .line 427
    if-gt v7, v10, :cond_12

    .line 428
    .line 429
    add-int v7, v7, v16

    .line 430
    .line 431
    aget v6, v5, v7

    .line 432
    .line 433
    if-lt v6, v13, :cond_12

    .line 434
    .line 435
    new-instance v6, Landroidx/recyclerview/widget/l$h;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v13, v6, Landroidx/recyclerview/widget/l$h;->a:I

    .line 441
    .line 442
    iput v14, v6, Landroidx/recyclerview/widget/l$h;->b:I

    .line 443
    .line 444
    iput v12, v6, Landroidx/recyclerview/widget/l$h;->c:I

    .line 445
    .line 446
    iput v2, v6, Landroidx/recyclerview/widget/l$h;->d:I

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    iput-boolean v2, v6, Landroidx/recyclerview/widget/l$h;->e:Z

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_12
    add-int/lit8 v11, v11, 0x2

    .line 453
    .line 454
    move/from16 v6, v18

    .line 455
    .line 456
    move/from16 v7, v20

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    const/4 v6, 0x0

    .line 461
    :goto_14
    if-eqz v6, :cond_14

    .line 462
    .line 463
    move-object v11, v6

    .line 464
    goto :goto_16

    .line 465
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    move/from16 v12, v19

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_15
    :goto_15
    move/from16 v16, v7

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_16
    if-eqz v11, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->a()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_19

    .line 485
    .line 486
    iget v2, v11, Landroidx/recyclerview/widget/l$h;->d:I

    .line 487
    .line 488
    iget v6, v11, Landroidx/recyclerview/widget/l$h;->b:I

    .line 489
    .line 490
    sub-int/2addr v2, v6

    .line 491
    iget v7, v11, Landroidx/recyclerview/widget/l$h;->c:I

    .line 492
    .line 493
    iget v10, v11, Landroidx/recyclerview/widget/l$h;->a:I

    .line 494
    .line 495
    sub-int/2addr v7, v10

    .line 496
    if-eq v2, v7, :cond_18

    .line 497
    .line 498
    iget-boolean v12, v11, Landroidx/recyclerview/widget/l$h;->e:Z

    .line 499
    .line 500
    if-eqz v12, :cond_16

    .line 501
    .line 502
    new-instance v2, Landroidx/recyclerview/widget/l$c;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->a()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/l$c;-><init>(III)V

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_16
    if-le v2, v7, :cond_17

    .line 513
    .line 514
    new-instance v2, Landroidx/recyclerview/widget/l$c;

    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->a()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/l$c;-><init>(III)V

    .line 523
    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/l$c;

    .line 527
    .line 528
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l$h;->a()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/l$c;-><init>(III)V

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/l$c;

    .line 539
    .line 540
    invoke-direct {v2, v10, v6, v7}, Landroidx/recyclerview/widget/l$c;-><init>(III)V

    .line 541
    .line 542
    .line 543
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1a

    .line 551
    .line 552
    new-instance v2, Landroidx/recyclerview/widget/l$g;

    .line 553
    .line 554
    invoke-direct {v2}, Landroidx/recyclerview/widget/l$g;-><init>()V

    .line 555
    .line 556
    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    add-int/lit8 v2, v2, -0x1

    .line 567
    .line 568
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/recyclerview/widget/l$g;

    .line 573
    .line 574
    :goto_18
    iget v6, v9, Landroidx/recyclerview/widget/l$g;->a:I

    .line 575
    .line 576
    iput v6, v2, Landroidx/recyclerview/widget/l$g;->a:I

    .line 577
    .line 578
    iget v6, v9, Landroidx/recyclerview/widget/l$g;->c:I

    .line 579
    .line 580
    iput v6, v2, Landroidx/recyclerview/widget/l$g;->c:I

    .line 581
    .line 582
    iget v6, v11, Landroidx/recyclerview/widget/l$h;->a:I

    .line 583
    .line 584
    iput v6, v2, Landroidx/recyclerview/widget/l$g;->b:I

    .line 585
    .line 586
    iget v6, v11, Landroidx/recyclerview/widget/l$h;->b:I

    .line 587
    .line 588
    iput v6, v2, Landroidx/recyclerview/widget/l$g;->d:I

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget v2, v9, Landroidx/recyclerview/widget/l$g;->b:I

    .line 594
    .line 595
    iput v2, v9, Landroidx/recyclerview/widget/l$g;->b:I

    .line 596
    .line 597
    iget v2, v9, Landroidx/recyclerview/widget/l$g;->d:I

    .line 598
    .line 599
    iput v2, v9, Landroidx/recyclerview/widget/l$g;->d:I

    .line 600
    .line 601
    iget v2, v11, Landroidx/recyclerview/widget/l$h;->c:I

    .line 602
    .line 603
    iput v2, v9, Landroidx/recyclerview/widget/l$g;->a:I

    .line 604
    .line 605
    iget v2, v11, Landroidx/recyclerview/widget/l$h;->d:I

    .line 606
    .line 607
    iput v2, v9, Landroidx/recyclerview/widget/l$g;->c:I

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_1b
    const/16 v17, 0x1

    .line 614
    .line 615
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_19
    move/from16 v7, v16

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    const/4 v6, 0x0

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 625
    .line 626
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroidx/recyclerview/widget/l$d;

    .line 630
    .line 631
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l$b;Ljava/util/ArrayList;[I[I)V

    .line 632
    .line 633
    .line 634
    return-object v2
.end method
