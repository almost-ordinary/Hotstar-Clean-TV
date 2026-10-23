.class public final LC1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/b$a;->a:LC1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILk1/n;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LC1/b$a;->a:LC1/b;

    .line 10
    .line 11
    iget-object v5, v4, LC1/b;->b:LC1/d;

    .line 12
    .line 13
    iget-object v6, v4, LC1/b;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v7, v4, LC1/b;->k:LF0/z;

    .line 16
    .line 17
    iget-object v8, v4, LC1/b;->i:LF0/z;

    .line 18
    .line 19
    const/16 v9, 0xa1

    .line 20
    .line 21
    const/16 v10, 0xa3

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x4

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eq v0, v9, :cond_b

    .line 29
    .line 30
    if-eq v0, v10, :cond_b

    .line 31
    .line 32
    const/16 v5, 0xa5

    .line 33
    .line 34
    if-eq v0, v5, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x41ed

    .line 37
    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x4255

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    const/16 v5, 0x47e2

    .line 45
    .line 46
    if-eq v0, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x53ab

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x63a2

    .line 53
    .line 54
    if-eq v0, v5, :cond_1

    .line 55
    .line 56
    const/16 v5, 0x7672

    .line 57
    .line 58
    if-ne v0, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LC1/b;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 64
    .line 65
    new-array v4, v1, [B

    .line 66
    .line 67
    iput-object v4, v0, LC1/b$b;->x:[B

    .line 68
    .line 69
    invoke-interface {v3, v4, v15, v1}, Lk1/n;->readFully([BII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Unexpected id: "

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v4, v0}, LC1/b;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 96
    .line 97
    new-array v4, v1, [B

    .line 98
    .line 99
    iput-object v4, v0, LC1/b$b;->l:[B

    .line 100
    .line 101
    invoke-interface {v3, v4, v15, v1}, Lk1/n;->readFully([BII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v7, LF0/z;->a:[B

    .line 106
    .line 107
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LF0/z;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v5, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v0, v5, v1}, Lk1/n;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v15}, LF0/z;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LF0/z;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, LC1/b;->z:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-array v5, v1, [B

    .line 129
    .line 130
    invoke-interface {v3, v5, v15, v1}, Lk1/n;->readFully([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, LC1/b;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 137
    .line 138
    new-instance v1, Lk1/G$a;

    .line 139
    .line 140
    invoke-direct {v1, v14, v5, v15, v15}, Lk1/G$a;-><init>(I[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, LC1/b$b;->k:Lk1/G$a;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v4, v0}, LC1/b;->c(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 150
    .line 151
    new-array v4, v1, [B

    .line 152
    .line 153
    iput-object v4, v0, LC1/b$b;->j:[B

    .line 154
    .line 155
    invoke-interface {v3, v4, v15, v1}, Lk1/n;->readFully([BII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v4, v0}, LC1/b;->c(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 163
    .line 164
    iget v4, v0, LC1/b$b;->h:I

    .line 165
    .line 166
    const v5, 0x64767643

    .line 167
    .line 168
    .line 169
    if-eq v4, v5, :cond_7

    .line 170
    .line 171
    const v5, 0x64766343

    .line 172
    .line 173
    .line 174
    if-ne v4, v5, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-interface {v3, v1}, Lk1/n;->r(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 182
    .line 183
    iput-object v4, v0, LC1/b$b;->P:[B

    .line 184
    .line 185
    invoke-interface {v3, v4, v15, v1}, Lk1/n;->readFully([BII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget v0, v4, LC1/b;->J:I

    .line 190
    .line 191
    if-eq v0, v12, :cond_9

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_9
    iget v0, v4, LC1/b;->P:I

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LC1/b$b;

    .line 202
    .line 203
    iget v5, v4, LC1/b;->S:I

    .line 204
    .line 205
    iget-object v4, v4, LC1/b;->p:LF0/z;

    .line 206
    .line 207
    if-ne v5, v13, :cond_a

    .line 208
    .line 209
    const-string v5, "V_VP9"

    .line 210
    .line 211
    iget-object v0, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4, v1}, LF0/z;->D(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LF0/z;->a:[B

    .line 223
    .line 224
    invoke-interface {v3, v0, v15, v1}, Lk1/n;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-interface {v3, v1}, Lk1/n;->r(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    iget v7, v4, LC1/b;->J:I

    .line 233
    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5, v3, v15, v14, v9}, LC1/d;->b(Lk1/n;ZZI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    long-to-int v11, v10

    .line 243
    iput v11, v4, LC1/b;->P:I

    .line 244
    .line 245
    iget v5, v5, LC1/d;->c:I

    .line 246
    .line 247
    iput v5, v4, LC1/b;->Q:I

    .line 248
    .line 249
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iput-wide v10, v4, LC1/b;->L:J

    .line 255
    .line 256
    iput v14, v4, LC1/b;->J:I

    .line 257
    .line 258
    invoke-virtual {v8, v15}, LF0/z;->D(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget v5, v4, LC1/b;->P:I

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LC1/b$b;

    .line 268
    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    iget v0, v4, LC1/b;->Q:I

    .line 272
    .line 273
    sub-int v0, v1, v0

    .line 274
    .line 275
    invoke-interface {v3, v0}, Lk1/n;->r(I)V

    .line 276
    .line 277
    .line 278
    iput v15, v4, LC1/b;->J:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object v6, v5, LC1/b$b;->Z:Lk1/G;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v6, v4, LC1/b;->J:I

    .line 287
    .line 288
    if-ne v6, v14, :cond_22

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    invoke-virtual {v4, v3, v6}, LC1/b;->k(Lk1/n;I)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v8, LF0/z;->a:[B

    .line 295
    .line 296
    aget-byte v10, v10, v12

    .line 297
    .line 298
    and-int/lit8 v10, v10, 0x6

    .line 299
    .line 300
    shr-int/2addr v10, v14

    .line 301
    const/16 v11, 0xff

    .line 302
    .line 303
    if-nez v10, :cond_10

    .line 304
    .line 305
    iput v14, v4, LC1/b;->N:I

    .line 306
    .line 307
    iget-object v10, v4, LC1/b;->O:[I

    .line 308
    .line 309
    if-nez v10, :cond_e

    .line 310
    .line 311
    new-array v10, v14, [I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_e
    array-length v13, v10

    .line 315
    if-lt v13, v14, :cond_f

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_f
    array-length v10, v10

    .line 319
    mul-int/lit8 v10, v10, 0x2

    .line 320
    .line 321
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    new-array v10, v10, [I

    .line 326
    .line 327
    :goto_1
    iput-object v10, v4, LC1/b;->O:[I

    .line 328
    .line 329
    iget v13, v4, LC1/b;->Q:I

    .line 330
    .line 331
    sub-int/2addr v1, v13

    .line 332
    sub-int/2addr v1, v6

    .line 333
    aput v1, v10, v15

    .line 334
    .line 335
    :goto_2
    const/16 v17, 0x1

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_10
    invoke-virtual {v4, v3, v13}, LC1/b;->k(Lk1/n;I)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v8, LF0/z;->a:[B

    .line 345
    .line 346
    aget-byte v7, v7, v6

    .line 347
    .line 348
    and-int/2addr v7, v11

    .line 349
    add-int/2addr v7, v14

    .line 350
    iput v7, v4, LC1/b;->N:I

    .line 351
    .line 352
    const/16 v17, 0x4

    .line 353
    .line 354
    iget-object v13, v4, LC1/b;->O:[I

    .line 355
    .line 356
    if-nez v13, :cond_11

    .line 357
    .line 358
    new-array v13, v7, [I

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    array-length v9, v13

    .line 362
    if-lt v9, v7, :cond_12

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_12
    array-length v9, v13

    .line 366
    mul-int/lit8 v9, v9, 0x2

    .line 367
    .line 368
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    new-array v13, v7, [I

    .line 373
    .line 374
    :goto_3
    iput-object v13, v4, LC1/b;->O:[I

    .line 375
    .line 376
    if-ne v10, v12, :cond_13

    .line 377
    .line 378
    iget v6, v4, LC1/b;->Q:I

    .line 379
    .line 380
    sub-int/2addr v1, v6

    .line 381
    add-int/lit8 v1, v1, -0x4

    .line 382
    .line 383
    iget v6, v4, LC1/b;->N:I

    .line 384
    .line 385
    div-int/2addr v1, v6

    .line 386
    invoke-static {v13, v15, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    if-ne v10, v14, :cond_16

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v13, 0x4

    .line 395
    :goto_4
    iget v9, v4, LC1/b;->N:I

    .line 396
    .line 397
    sub-int/2addr v9, v14

    .line 398
    if-ge v6, v9, :cond_15

    .line 399
    .line 400
    iget-object v9, v4, LC1/b;->O:[I

    .line 401
    .line 402
    aput v15, v9, v6

    .line 403
    .line 404
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 405
    .line 406
    invoke-virtual {v4, v3, v9}, LC1/b;->k(Lk1/n;I)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v8, LF0/z;->a:[B

    .line 410
    .line 411
    aget-byte v10, v10, v13

    .line 412
    .line 413
    and-int/2addr v10, v11

    .line 414
    iget-object v13, v4, LC1/b;->O:[I

    .line 415
    .line 416
    aget v16, v13, v6

    .line 417
    .line 418
    add-int v16, v16, v10

    .line 419
    .line 420
    aput v16, v13, v6

    .line 421
    .line 422
    if-eq v10, v11, :cond_14

    .line 423
    .line 424
    add-int v7, v7, v16

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    move v13, v9

    .line 429
    goto :goto_4

    .line 430
    :cond_14
    move v13, v9

    .line 431
    goto :goto_5

    .line 432
    :cond_15
    iget-object v6, v4, LC1/b;->O:[I

    .line 433
    .line 434
    iget v10, v4, LC1/b;->Q:I

    .line 435
    .line 436
    sub-int/2addr v1, v10

    .line 437
    sub-int/2addr v1, v13

    .line 438
    sub-int/2addr v1, v7

    .line 439
    aput v1, v6, v9

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_16
    if-ne v10, v6, :cond_21

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v13, 0x4

    .line 447
    :goto_6
    iget v9, v4, LC1/b;->N:I

    .line 448
    .line 449
    sub-int/2addr v9, v14

    .line 450
    if-ge v6, v9, :cond_1e

    .line 451
    .line 452
    iget-object v9, v4, LC1/b;->O:[I

    .line 453
    .line 454
    aput v15, v9, v6

    .line 455
    .line 456
    add-int/lit8 v9, v13, 0x1

    .line 457
    .line 458
    invoke-virtual {v4, v3, v9}, LC1/b;->k(Lk1/n;I)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v8, LF0/z;->a:[B

    .line 462
    .line 463
    aget-byte v10, v10, v13

    .line 464
    .line 465
    if-eqz v10, :cond_1d

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    :goto_7
    const/16 v14, 0x8

    .line 471
    .line 472
    if-ge v10, v14, :cond_19

    .line 473
    .line 474
    rsub-int/lit8 v14, v10, 0x7

    .line 475
    .line 476
    shl-int v14, v17, v14

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    iget-object v15, v8, LF0/z;->a:[B

    .line 481
    .line 482
    aget-byte v15, v15, v13

    .line 483
    .line 484
    and-int/2addr v15, v14

    .line 485
    if-eqz v15, :cond_18

    .line 486
    .line 487
    add-int v15, v9, v10

    .line 488
    .line 489
    invoke-virtual {v4, v3, v15}, LC1/b;->k(Lk1/n;I)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v8, LF0/z;->a:[B

    .line 493
    .line 494
    aget-byte v12, v12, v13

    .line 495
    .line 496
    and-int/2addr v12, v11

    .line 497
    not-int v13, v14

    .line 498
    and-int/2addr v12, v13

    .line 499
    int-to-long v12, v12

    .line 500
    :goto_8
    if-ge v9, v15, :cond_17

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    shl-long v12, v12, v18

    .line 505
    .line 506
    iget-object v14, v8, LF0/z;->a:[B

    .line 507
    .line 508
    add-int/lit8 v20, v9, 0x1

    .line 509
    .line 510
    aget-byte v9, v14, v9

    .line 511
    .line 512
    and-int/2addr v9, v11

    .line 513
    move-wide/from16 v21, v12

    .line 514
    .line 515
    int-to-long v11, v9

    .line 516
    or-long v11, v21, v11

    .line 517
    .line 518
    move-wide v12, v11

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    const/16 v11, 0xff

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    if-lez v6, :cond_1a

    .line 525
    .line 526
    mul-int/lit8 v10, v10, 0x7

    .line 527
    .line 528
    add-int/lit8 v10, v10, 0x6

    .line 529
    .line 530
    const-wide/16 v20, 0x1

    .line 531
    .line 532
    shl-long v9, v20, v10

    .line 533
    .line 534
    sub-long v9, v9, v20

    .line 535
    .line 536
    sub-long/2addr v12, v9

    .line 537
    goto :goto_9

    .line 538
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    const/16 v11, 0xff

    .line 541
    .line 542
    const/4 v12, 0x2

    .line 543
    const/4 v15, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_19
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    move v15, v9

    .line 550
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 551
    .line 552
    .line 553
    cmp-long v11, v12, v9

    .line 554
    .line 555
    if-ltz v11, :cond_1c

    .line 556
    .line 557
    const-wide/32 v9, 0x7fffffff

    .line 558
    .line 559
    .line 560
    cmp-long v11, v12, v9

    .line 561
    .line 562
    if-gtz v11, :cond_1c

    .line 563
    .line 564
    long-to-int v9, v12

    .line 565
    iget-object v10, v4, LC1/b;->O:[I

    .line 566
    .line 567
    if-nez v6, :cond_1b

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    add-int/lit8 v11, v6, -0x1

    .line 571
    .line 572
    aget v11, v10, v11

    .line 573
    .line 574
    add-int/2addr v9, v11

    .line 575
    :goto_a
    aput v9, v10, v6

    .line 576
    .line 577
    add-int/2addr v7, v9

    .line 578
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    move v13, v15

    .line 581
    const/16 v11, 0xff

    .line 582
    .line 583
    const/4 v12, 0x2

    .line 584
    const/4 v14, 0x1

    .line 585
    const/4 v15, 0x0

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_1d
    const/4 v1, 0x0

    .line 597
    const-string v0, "No valid varint length mask found"

    .line 598
    .line 599
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1e
    const/16 v17, 0x1

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    iget-object v6, v4, LC1/b;->O:[I

    .line 609
    .line 610
    iget v10, v4, LC1/b;->Q:I

    .line 611
    .line 612
    sub-int/2addr v1, v10

    .line 613
    sub-int/2addr v1, v13

    .line 614
    sub-int/2addr v1, v7

    .line 615
    aput v1, v6, v9

    .line 616
    .line 617
    :goto_b
    iget-object v1, v8, LF0/z;->a:[B

    .line 618
    .line 619
    aget-byte v6, v1, v19

    .line 620
    .line 621
    const/16 v18, 0x8

    .line 622
    .line 623
    shl-int/lit8 v6, v6, 0x8

    .line 624
    .line 625
    aget-byte v1, v1, v17

    .line 626
    .line 627
    const/16 v14, 0xff

    .line 628
    .line 629
    and-int/2addr v1, v14

    .line 630
    or-int/2addr v1, v6

    .line 631
    iget-wide v6, v4, LC1/b;->E:J

    .line 632
    .line 633
    int-to-long v9, v1

    .line 634
    invoke-virtual {v4, v9, v10}, LC1/b;->m(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    add-long/2addr v9, v6

    .line 639
    iput-wide v9, v4, LC1/b;->K:J

    .line 640
    .line 641
    iget v1, v5, LC1/b$b;->e:I

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    if-eq v1, v6, :cond_20

    .line 645
    .line 646
    const/16 v7, 0xa3

    .line 647
    .line 648
    if-ne v0, v7, :cond_1f

    .line 649
    .line 650
    iget-object v1, v8, LF0/z;->a:[B

    .line 651
    .line 652
    aget-byte v1, v1, v6

    .line 653
    .line 654
    const/16 v8, 0x80

    .line 655
    .line 656
    and-int/2addr v1, v8

    .line 657
    if-ne v1, v8, :cond_1f

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1f
    const/4 v1, 0x0

    .line 661
    goto :goto_d

    .line 662
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 663
    :goto_d
    iput v1, v4, LC1/b;->R:I

    .line 664
    .line 665
    iput v6, v4, LC1/b;->J:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput v1, v4, LC1/b;->M:I

    .line 669
    .line 670
    :goto_e
    const/16 v7, 0xa3

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v1, "Unexpected lacing value: "

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_22
    const/16 v17, 0x1

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :goto_f
    if-ne v0, v7, :cond_24

    .line 697
    .line 698
    :goto_10
    iget v0, v4, LC1/b;->M:I

    .line 699
    .line 700
    iget v1, v4, LC1/b;->N:I

    .line 701
    .line 702
    if-ge v0, v1, :cond_23

    .line 703
    .line 704
    iget-object v1, v4, LC1/b;->O:[I

    .line 705
    .line 706
    aget v0, v1, v0

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v4, v3, v5, v0, v1}, LC1/b;->n(Lk1/n;LC1/b$b;IZ)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    iget-wide v0, v4, LC1/b;->K:J

    .line 714
    .line 715
    iget v6, v4, LC1/b;->M:I

    .line 716
    .line 717
    iget v7, v5, LC1/b$b;->f:I

    .line 718
    .line 719
    mul-int v6, v6, v7

    .line 720
    .line 721
    div-int/lit16 v6, v6, 0x3e8

    .line 722
    .line 723
    int-to-long v6, v6

    .line 724
    add-long/2addr v6, v0

    .line 725
    iget v8, v4, LC1/b;->R:I

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-virtual/range {v4 .. v10}, LC1/b;->e(LC1/b$b;JIII)V

    .line 729
    .line 730
    .line 731
    iget v0, v4, LC1/b;->M:I

    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    iput v0, v4, LC1/b;->M:I

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, LC1/b;->J:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_11
    iget v0, v4, LC1/b;->M:I

    .line 743
    .line 744
    iget v1, v4, LC1/b;->N:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, LC1/b;->O:[I

    .line 749
    .line 750
    aget v6, v1, v0

    .line 751
    .line 752
    const/4 v7, 0x1

    .line 753
    invoke-virtual {v4, v3, v5, v6, v7}, LC1/b;->n(Lk1/n;LC1/b$b;IZ)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    aput v6, v1, v0

    .line 758
    .line 759
    iget v0, v4, LC1/b;->M:I

    .line 760
    .line 761
    add-int/2addr v0, v7

    .line 762
    iput v0, v4, LC1/b;->M:I

    .line 763
    .line 764
    const/16 v17, 0x1

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, LC1/b$a;->a:LC1/b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 33
    .line 34
    long-to-int p3, p2

    .line 35
    iput p3, p1, LC1/b$b;->E:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 42
    .line 43
    long-to-int p3, p2

    .line 44
    iput p3, p1, LC1/b$b;->D:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 51
    .line 52
    iput-boolean v8, p1, LC1/b$b;->z:Z

    .line 53
    .line 54
    long-to-int p1, p2

    .line 55
    invoke-static {p1}, LC0/k;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v1, :cond_14

    .line 60
    .line 61
    iget-object p2, v0, LC1/b;->x:LC1/b$b;

    .line 62
    .line 63
    iput p1, p2, LC1/b$b;->A:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 67
    .line 68
    .line 69
    long-to-int p1, p2

    .line 70
    invoke-static {p1}, LC0/k;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_14

    .line 75
    .line 76
    iget-object p2, v0, LC1/b;->x:LC1/b$b;

    .line 77
    .line 78
    iput p1, p2, LC1/b$b;->B:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v8, :cond_1

    .line 86
    .line 87
    if-eq p1, v7, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 92
    .line 93
    iput v8, p1, LC1/b$b;->C:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 97
    .line 98
    iput v7, p1, LC1/b$b;->C:I

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_0
    iput-wide p2, v0, LC1/b;->t:J

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 108
    .line 109
    long-to-int p3, p2

    .line 110
    iput p3, p1, LC1/b$b;->f:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eq p1, v8, :cond_4

    .line 120
    .line 121
    if-eq p1, v7, :cond_3

    .line 122
    .line 123
    if-eq p1, v6, :cond_2

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 128
    .line 129
    iput v6, p1, LC1/b$b;->t:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 133
    .line 134
    iput v7, p1, LC1/b$b;->t:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 138
    .line 139
    iput v8, p1, LC1/b$b;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 143
    .line 144
    iput v5, p1, LC1/b$b;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_3
    iput-wide p2, v0, LC1/b;->U:J

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 154
    .line 155
    long-to-int p3, p2

    .line 156
    iput p3, p1, LC1/b$b;->R:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_5
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 163
    .line 164
    iput-wide p2, p1, LC1/b$b;->U:J

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_6
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 171
    .line 172
    iput-wide p2, p1, LC1/b$b;->T:J

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_7
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 179
    .line 180
    long-to-int p3, p2

    .line 181
    iput p3, p1, LC1/b$b;->g:I

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_8
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 188
    .line 189
    iput-boolean v8, p1, LC1/b$b;->z:Z

    .line 190
    .line 191
    long-to-int p3, p2

    .line 192
    iput p3, p1, LC1/b$b;->p:I

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_9
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 199
    .line 200
    cmp-long v0, p2, v3

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    :cond_6
    iput-boolean v5, p1, LC1/b$b;->W:Z

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 212
    .line 213
    long-to-int p3, p2

    .line 214
    iput p3, p1, LC1/b$b;->r:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_b
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 221
    .line 222
    long-to-int p3, p2

    .line 223
    iput p3, p1, LC1/b$b;->s:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_c
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 230
    .line 231
    long-to-int p3, p2

    .line 232
    iput p3, p1, LC1/b$b;->q:I

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_d
    long-to-int p3, p2

    .line 236
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 237
    .line 238
    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    if-eq p3, v8, :cond_9

    .line 242
    .line 243
    if-eq p3, v6, :cond_8

    .line 244
    .line 245
    const/16 p1, 0xf

    .line 246
    .line 247
    if-eq p3, p1, :cond_7

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 252
    .line 253
    iput v6, p1, LC1/b$b;->y:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 257
    .line 258
    iput v8, p1, LC1/b$b;->y:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 262
    .line 263
    iput v7, p1, LC1/b$b;->y:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 267
    .line 268
    iput v5, p1, LC1/b$b;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_e
    iget-wide v1, v0, LC1/b;->s:J

    .line 272
    .line 273
    add-long/2addr p2, v1

    .line 274
    iput-wide p2, v0, LC1/b;->A:J

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_f
    cmp-long p1, p2, v3

    .line 278
    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "AESSettingsCipherMode "

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 306
    .line 307
    cmp-long p1, p2, v3

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "ContentEncAlgo "

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :sswitch_11
    cmp-long p1, p2, v3

    .line 336
    .line 337
    if-nez p1, :cond_d

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, "EBMLReadVersion "

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    throw p1

    .line 363
    :sswitch_12
    cmp-long p1, p2, v3

    .line 364
    .line 365
    if-ltz p1, :cond_e

    .line 366
    .line 367
    const-wide/16 v3, 0x2

    .line 368
    .line 369
    cmp-long p1, p2, v3

    .line 370
    .line 371
    if-gtz p1, :cond_e

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "DocTypeReadVersion "

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 398
    .line 399
    cmp-long p1, p2, v3

    .line 400
    .line 401
    if-nez p1, :cond_f

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "ContentCompAlgo "

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    throw p1

    .line 427
    :sswitch_14
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 431
    .line 432
    long-to-int p3, p2

    .line 433
    iput p3, p1, LC1/b$b;->h:I

    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_15
    iput-boolean v8, v0, LC1/b;->T:Z

    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_16
    iget-boolean v1, v0, LC1/b;->H:Z

    .line 440
    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0, p1}, LC1/b;->b(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, LC1/b;->G:LF0/q;

    .line 447
    .line 448
    invoke-virtual {p1, p2, p3}, LF0/q;->a(J)V

    .line 449
    .line 450
    .line 451
    iput-boolean v8, v0, LC1/b;->H:Z

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_17
    long-to-int p1, p2

    .line 455
    iput p1, v0, LC1/b;->S:I

    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LC1/b;->m(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide p1

    .line 462
    iput-wide p1, v0, LC1/b;->E:J

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_19
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 469
    .line 470
    long-to-int p3, p2

    .line 471
    iput p3, p1, LC1/b$b;->d:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1a
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 478
    .line 479
    long-to-int p3, p2

    .line 480
    iput p3, p1, LC1/b$b;->o:I

    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_1b
    invoke-virtual {v0, p1}, LC1/b;->b(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, v0, LC1/b;->F:LF0/q;

    .line 487
    .line 488
    invoke-virtual {v0, p2, p3}, LC1/b;->m(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide p2

    .line 492
    invoke-virtual {p1, p2, p3}, LF0/q;->a(J)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1c
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 500
    .line 501
    long-to-int p3, p2

    .line 502
    iput p3, p1, LC1/b$b;->n:I

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1d
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 509
    .line 510
    long-to-int p3, p2

    .line 511
    iput p3, p1, LC1/b$b;->Q:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LC1/b;->m(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide p1

    .line 518
    iput-wide p1, v0, LC1/b;->L:J

    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_1f
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 525
    .line 526
    cmp-long v0, p2, v3

    .line 527
    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    :cond_10
    iput-boolean v5, p1, LC1/b$b;->X:Z

    .line 532
    .line 533
    return-void

    .line 534
    :sswitch_20
    invoke-virtual {v0, p1}, LC1/b;->c(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v0, LC1/b;->x:LC1/b$b;

    .line 538
    .line 539
    long-to-int p3, p2

    .line 540
    iput p3, p1, LC1/b$b;->e:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    cmp-long p1, p2, v3

    .line 544
    .line 545
    if-nez p1, :cond_12

    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v0, "ContentEncodingScope "

    .line 551
    .line 552
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    throw p1

    .line 570
    :cond_13
    const-wide/16 v3, 0x0

    .line 571
    .line 572
    cmp-long p1, p2, v3

    .line 573
    .line 574
    if-nez p1, :cond_15

    .line 575
    .line 576
    :cond_14
    :goto_0
    return-void

    .line 577
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v0, "ContentEncodingOrder "

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    throw p1

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
