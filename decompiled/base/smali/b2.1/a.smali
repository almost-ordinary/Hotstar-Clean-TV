.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$b;
    }
.end annotation


# static fields
.field public static final f:Lb2/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lb2/b$b;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/a;->f:Lb2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I[Lb2/b$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iput-object v2, v0, Lb2/a;->e:[F

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Lb2/a;->d:[Lb2/b$b;

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, v0, Lb2/a;->b:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    array-length v6, v1

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    const/4 v9, 0x1

    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    aget v6, v1, v5

    .line 34
    .line 35
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10, v7, v8}, Lb2/a;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v11, v7, v8}, Lb2/a;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6, v7, v8}, Lb2/a;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    shl-int/lit8 v7, v10, 0xa

    .line 60
    .line 61
    shl-int/lit8 v8, v11, 0x5

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    or-int/2addr v6, v7

    .line 65
    aput v6, v1, v5

    .line 66
    .line 67
    aget v7, v3, v6

    .line 68
    .line 69
    add-int/2addr v7, v9

    .line 70
    aput v7, v3, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    aget v6, v3, v1

    .line 80
    .line 81
    if-lez v6, :cond_2

    .line 82
    .line 83
    shr-int/lit8 v6, v1, 0xa

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x1f

    .line 86
    .line 87
    shr-int/lit8 v10, v1, 0x5

    .line 88
    .line 89
    and-int/lit8 v10, v10, 0x1f

    .line 90
    .line 91
    and-int/lit8 v11, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v6, v8, v7}, Lb2/a;->b(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v10, v8, v7}, Lb2/a;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v11, v8, v7}, Lb2/a;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v6, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v10, v0, Lb2/a;->e:[F

    .line 110
    .line 111
    sget-object v11, LK/b;->a:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v11, v12, v6, v10}, LK/b;->a(III[F)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lb2/a;->d:[Lb2/b$b;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    array-length v11, v6

    .line 133
    if-lez v11, :cond_2

    .line 134
    .line 135
    array-length v11, v6

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_2
    if-ge v12, v11, :cond_2

    .line 138
    .line 139
    aget-object v13, v6, v12

    .line 140
    .line 141
    invoke-interface {v13, v10}, Lb2/b$b;->a([F)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_1

    .line 146
    .line 147
    aput v4, v3, v1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_3
    aget v6, v3, v1

    .line 154
    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-array v1, v5, [I

    .line 163
    .line 164
    iput-object v1, v0, Lb2/a;->a:[I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_4
    if-ge v6, v2, :cond_6

    .line 169
    .line 170
    aget v11, v3, v6

    .line 171
    .line 172
    if-lez v11, :cond_5

    .line 173
    .line 174
    add-int/lit8 v11, v10, 0x1

    .line 175
    .line 176
    aput v6, v1, v10

    .line 177
    .line 178
    move v10, v11

    .line 179
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/16 v2, 0x10

    .line 183
    .line 184
    if-gt v5, v2, :cond_8

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    :goto_5
    if-ge v4, v5, :cond_7

    .line 194
    .line 195
    aget v2, v1, v4

    .line 196
    .line 197
    iget-object v6, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v9, Lb2/b$c;

    .line 200
    .line 201
    shr-int/lit8 v10, v2, 0xa

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0x1f

    .line 204
    .line 205
    shr-int/lit8 v11, v2, 0x5

    .line 206
    .line 207
    and-int/lit8 v11, v11, 0x1f

    .line 208
    .line 209
    and-int/lit8 v12, v2, 0x1f

    .line 210
    .line 211
    invoke-static {v10, v8, v7}, Lb2/a;->b(III)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v11, v8, v7}, Lb2/a;->b(III)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v12, v8, v7}, Lb2/a;->b(III)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    aget v2, v3, v2

    .line 228
    .line 229
    invoke-direct {v9, v10, v2}, Lb2/b$c;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    new-instance v1, Ljava/util/PriorityQueue;

    .line 240
    .line 241
    sget-object v3, Lb2/a;->f:Lb2/a$a;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lb2/a$b;

    .line 247
    .line 248
    iget-object v5, v0, Lb2/a;->a:[I

    .line 249
    .line 250
    array-length v5, v5

    .line 251
    sub-int/2addr v5, v9

    .line 252
    invoke-direct {v3, v0, v4, v5}, Lb2/a$b;-><init>(Lb2/a;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v3, v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lb2/a$b;

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget v5, v3, Lb2/a$b;->b:I

    .line 273
    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    iget v10, v3, Lb2/a$b;->a:I

    .line 277
    .line 278
    sub-int/2addr v6, v10

    .line 279
    if-le v6, v9, :cond_e

    .line 280
    .line 281
    iget-object v6, v3, Lb2/a$b;->j:Lb2/a;

    .line 282
    .line 283
    add-int/lit8 v11, v5, 0x1

    .line 284
    .line 285
    sub-int/2addr v11, v10

    .line 286
    if-le v11, v9, :cond_d

    .line 287
    .line 288
    iget v11, v3, Lb2/a$b;->e:I

    .line 289
    .line 290
    iget v12, v3, Lb2/a$b;->d:I

    .line 291
    .line 292
    sub-int/2addr v11, v12

    .line 293
    iget v12, v3, Lb2/a$b;->g:I

    .line 294
    .line 295
    iget v13, v3, Lb2/a$b;->f:I

    .line 296
    .line 297
    sub-int/2addr v12, v13

    .line 298
    iget v13, v3, Lb2/a$b;->i:I

    .line 299
    .line 300
    iget v14, v3, Lb2/a$b;->h:I

    .line 301
    .line 302
    sub-int/2addr v13, v14

    .line 303
    if-lt v11, v12, :cond_9

    .line 304
    .line 305
    if-lt v11, v13, :cond_9

    .line 306
    .line 307
    const/4 v11, -0x3

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    if-lt v12, v11, :cond_a

    .line 310
    .line 311
    if-lt v12, v13, :cond_a

    .line 312
    .line 313
    const/4 v11, -0x2

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v11, -0x1

    .line 316
    :goto_7
    iget-object v12, v6, Lb2/a;->a:[I

    .line 317
    .line 318
    iget-object v13, v6, Lb2/a;->b:[I

    .line 319
    .line 320
    invoke-static {v12, v11, v10, v5}, Lb2/a;->a([IIII)V

    .line 321
    .line 322
    .line 323
    iget v5, v3, Lb2/a$b;->b:I

    .line 324
    .line 325
    add-int/2addr v5, v9

    .line 326
    invoke-static {v12, v10, v5}, Ljava/util/Arrays;->sort([III)V

    .line 327
    .line 328
    .line 329
    iget v5, v3, Lb2/a$b;->b:I

    .line 330
    .line 331
    invoke-static {v12, v11, v10, v5}, Lb2/a;->a([IIII)V

    .line 332
    .line 333
    .line 334
    iget v5, v3, Lb2/a$b;->c:I

    .line 335
    .line 336
    div-int/lit8 v5, v5, 0x2

    .line 337
    .line 338
    move v11, v10

    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_8
    iget v15, v3, Lb2/a$b;->b:I

    .line 341
    .line 342
    if-gt v11, v15, :cond_c

    .line 343
    .line 344
    aget v16, v12, v11

    .line 345
    .line 346
    aget v16, v13, v16

    .line 347
    .line 348
    add-int v14, v14, v16

    .line 349
    .line 350
    if-lt v14, v5, :cond_b

    .line 351
    .line 352
    add-int/lit8 v15, v15, -0x1

    .line 353
    .line 354
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    :goto_9
    new-instance v5, Lb2/a$b;

    .line 363
    .line 364
    add-int/lit8 v11, v10, 0x1

    .line 365
    .line 366
    iget v12, v3, Lb2/a$b;->b:I

    .line 367
    .line 368
    invoke-direct {v5, v6, v11, v12}, Lb2/a$b;-><init>(Lb2/a;II)V

    .line 369
    .line 370
    .line 371
    iput v10, v3, Lb2/a$b;->b:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lb2/a$b;->a()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Can not split a box with only 1 color"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lb2/a$b;

    .line 415
    .line 416
    iget-object v5, v3, Lb2/a$b;->j:Lb2/a;

    .line 417
    .line 418
    iget-object v6, v5, Lb2/a;->a:[I

    .line 419
    .line 420
    iget-object v5, v5, Lb2/a;->b:[I

    .line 421
    .line 422
    iget v9, v3, Lb2/a$b;->a:I

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_b
    iget v14, v3, Lb2/a$b;->b:I

    .line 429
    .line 430
    if-gt v9, v14, :cond_f

    .line 431
    .line 432
    aget v14, v6, v9

    .line 433
    .line 434
    aget v15, v5, v14

    .line 435
    .line 436
    add-int/2addr v11, v15

    .line 437
    shr-int/lit8 v16, v14, 0xa

    .line 438
    .line 439
    and-int/lit8 v16, v16, 0x1f

    .line 440
    .line 441
    mul-int v16, v16, v15

    .line 442
    .line 443
    add-int v10, v16, v10

    .line 444
    .line 445
    shr-int/lit8 v16, v14, 0x5

    .line 446
    .line 447
    and-int/lit8 v16, v16, 0x1f

    .line 448
    .line 449
    mul-int v16, v16, v15

    .line 450
    .line 451
    add-int v12, v16, v12

    .line 452
    .line 453
    and-int/lit8 v14, v14, 0x1f

    .line 454
    .line 455
    mul-int v15, v15, v14

    .line 456
    .line 457
    add-int/2addr v13, v15

    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_f
    int-to-float v3, v10

    .line 462
    int-to-float v5, v11

    .line 463
    div-float/2addr v3, v5

    .line 464
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-float v6, v12

    .line 469
    div-float/2addr v6, v5

    .line 470
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-float v9, v13

    .line 475
    div-float/2addr v9, v5

    .line 476
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    new-instance v9, Lb2/b$c;

    .line 481
    .line 482
    invoke-static {v3, v8, v7}, Lb2/a;->b(III)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v6, v8, v7}, Lb2/a;->b(III)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v5, v8, v7}, Lb2/a;->b(III)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-direct {v9, v3, v11}, Lb2/b$c;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lb2/b$c;->b()[F

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v5, v0, Lb2/a;->d:[Lb2/b$b;

    .line 506
    .line 507
    if-eqz v5, :cond_11

    .line 508
    .line 509
    array-length v6, v5

    .line 510
    if-lez v6, :cond_11

    .line 511
    .line 512
    array-length v6, v5

    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_c
    if-ge v10, v6, :cond_11

    .line 515
    .line 516
    aget-object v11, v5, v10

    .line 517
    .line 518
    invoke-interface {v11, v3}, Lb2/b$b;->a([F)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_10

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    iput-object v2, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 533
    .line 534
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method
