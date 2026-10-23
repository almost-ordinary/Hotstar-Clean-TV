.class public final LR1/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LF0/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LR1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LR1/D;


# direct methods
.method public constructor <init>(LR1/D;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/D$b;->e:LR1/D;

    .line 5
    .line 6
    new-instance p1, LF0/y;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LF0/y;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR1/D$b;->a:LF0/y;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LR1/D$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR1/D$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, LR1/D$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(LF0/F;Lk1/o;LR1/E$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR1/D$b;->e:LR1/D;

    .line 6
    .line 7
    iget-object v3, v2, LR1/D;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v4, v2, LR1/D;->i:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iget-object v5, v2, LR1/D;->f:LR1/g;

    .line 12
    .line 13
    iget-object v6, v2, LR1/D;->c:Ljava/util/List;

    .line 14
    .line 15
    iget v7, v2, LR1/D;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, LF0/z;->u()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v7, v10, :cond_2

    .line 29
    .line 30
    if-eq v7, v9, :cond_2

    .line 31
    .line 32
    iget v11, v2, LR1/D;->n:I

    .line 33
    .line 34
    if-ne v11, v10, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v11, LF0/F;

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LF0/F;

    .line 44
    .line 45
    invoke-virtual {v12}, LF0/F;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-direct {v11, v12, v13}, LF0/F;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, LF0/F;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, LF0/z;->u()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v10}, LF0/z;->H(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LF0/z;->A()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-virtual {v1, v12}, LF0/z;->H(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, LR1/D$b;->a:LF0/y;

    .line 85
    .line 86
    iget-object v14, v13, LF0/y;->a:[B

    .line 87
    .line 88
    invoke-virtual {v1, v14, v8, v9}, LF0/z;->e([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, LF0/y;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, LF0/y;->o(I)V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0xd

    .line 98
    .line 99
    invoke-virtual {v13, v14}, LF0/y;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iput v15, v2, LR1/D;->t:I

    .line 104
    .line 105
    iget-object v15, v13, LF0/y;->a:[B

    .line 106
    .line 107
    invoke-virtual {v1, v15, v8, v9}, LF0/z;->e([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, LF0/y;->m(I)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x4

    .line 114
    invoke-virtual {v13, v15}, LF0/y;->o(I)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    invoke-virtual {v13, v10}, LF0/y;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v1, v15}, LF0/z;->H(I)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x2000

    .line 127
    .line 128
    const/16 v10, 0x15

    .line 129
    .line 130
    if-ne v7, v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v2, LR1/D;->r:LR1/E;

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    new-instance v18, LR1/E$b;

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    sget-object v23, LF0/Q;->d:[B

    .line 141
    .line 142
    const/16 v19, 0x15

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-direct/range {v18 .. v23}, LR1/E$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v9, v18

    .line 152
    .line 153
    invoke-virtual {v5, v10, v9}, LR1/g;->a(ILR1/E$b;)LR1/E;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v2, LR1/D;->r:LR1/E;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iget-object v14, v2, LR1/D;->m:Lk1/o;

    .line 162
    .line 163
    new-instance v12, LR1/E$c;

    .line 164
    .line 165
    invoke-direct {v12, v6, v10, v15}, LR1/E$c;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v11, v14, v12}, LR1/E;->b(LF0/F;Lk1/o;LR1/E$c;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v9, v0, LR1/D$b;->b:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, LR1/D$b;->c:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LF0/z;->a()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    :goto_2
    if-lez v14, :cond_1d

    .line 186
    .line 187
    iget-object v15, v13, LF0/y;->a:[B

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-virtual {v1, v15, v8, v10}, LF0/z;->e([BII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v8}, LF0/y;->m(I)V

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x8

    .line 197
    .line 198
    invoke-virtual {v13, v15}, LF0/y;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    const/4 v8, 0x3

    .line 203
    invoke-virtual {v13, v8}, LF0/y;->o(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xd

    .line 207
    .line 208
    invoke-virtual {v13, v8}, LF0/y;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v8, 0x4

    .line 213
    invoke-virtual {v13, v8}, LF0/y;->o(I)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0xc

    .line 217
    .line 218
    invoke-virtual {v13, v8}, LF0/y;->g(I)I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    iget v8, v1, LF0/z;->b:I

    .line 223
    .line 224
    move-object/from16 v24, v13

    .line 225
    .line 226
    add-int v13, v8, v17

    .line 227
    .line 228
    const/16 v25, -0x1

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move/from16 v25, v14

    .line 233
    .line 234
    move-object/from16 v29, v26

    .line 235
    .line 236
    move-object/from16 v31, v29

    .line 237
    .line 238
    const/16 v28, -0x1

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    :goto_3
    iget v14, v1, LF0/z;->b:I

    .line 243
    .line 244
    if-ge v14, v13, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, LF0/z;->u()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v1}, LF0/z;->u()I

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    iget v0, v1, LF0/z;->b:I

    .line 255
    .line 256
    add-int v0, v0, v26

    .line 257
    .line 258
    if-le v0, v13, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v33, v3

    .line 261
    .line 262
    move/from16 v34, v6

    .line 263
    .line 264
    move-object/from16 v16, v11

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    const/16 v26, 0xac

    .line 270
    .line 271
    const/16 v27, 0x87

    .line 272
    .line 273
    const/16 v32, 0x81

    .line 274
    .line 275
    move-object/from16 v33, v3

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    if-ne v14, v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, LF0/z;->w()J

    .line 281
    .line 282
    .line 283
    move-result-wide v34

    .line 284
    const-wide/32 v36, 0x41432d33

    .line 285
    .line 286
    .line 287
    cmp-long v3, v34, v36

    .line 288
    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    const/16 v28, 0x81

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const-wide/32 v36, 0x45414333

    .line 295
    .line 296
    .line 297
    cmp-long v3, v34, v36

    .line 298
    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    const/16 v28, 0x87

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const-wide/32 v36, 0x41432d34

    .line 305
    .line 306
    .line 307
    cmp-long v3, v34, v36

    .line 308
    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    :goto_4
    const/16 v28, 0xac

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const-wide/32 v26, 0x48455643

    .line 315
    .line 316
    .line 317
    cmp-long v3, v34, v26

    .line 318
    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    const/16 v28, 0x24

    .line 322
    .line 323
    :cond_a
    :goto_5
    move/from16 v27, v0

    .line 324
    .line 325
    :goto_6
    move/from16 v34, v6

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_b
    const/16 v3, 0x6a

    .line 333
    .line 334
    if-ne v14, v3, :cond_c

    .line 335
    .line 336
    move/from16 v27, v0

    .line 337
    .line 338
    move/from16 v34, v6

    .line 339
    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    const/16 v28, 0x81

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_c
    const/16 v3, 0x7a

    .line 348
    .line 349
    if-ne v14, v3, :cond_d

    .line 350
    .line 351
    move/from16 v27, v0

    .line 352
    .line 353
    move/from16 v34, v6

    .line 354
    .line 355
    move-object/from16 v16, v11

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    const/16 v28, 0x87

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_d
    const/16 v3, 0x7f

    .line 363
    .line 364
    if-ne v14, v3, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1}, LF0/z;->u()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v14, 0x15

    .line 371
    .line 372
    if-ne v3, v14, :cond_e

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    const/16 v14, 0xe

    .line 376
    .line 377
    if-ne v3, v14, :cond_f

    .line 378
    .line 379
    const/16 v28, 0x88

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_f
    const/16 v14, 0x21

    .line 383
    .line 384
    if-ne v3, v14, :cond_a

    .line 385
    .line 386
    const/16 v28, 0x8b

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_10
    const/16 v3, 0x7b

    .line 390
    .line 391
    if-ne v14, v3, :cond_11

    .line 392
    .line 393
    const/16 v3, 0x8a

    .line 394
    .line 395
    move/from16 v27, v0

    .line 396
    .line 397
    move/from16 v34, v6

    .line 398
    .line 399
    move-object/from16 v16, v11

    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    const/16 v28, 0x8a

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_11
    const/16 v3, 0xa

    .line 407
    .line 408
    if-ne v14, v3, :cond_12

    .line 409
    .line 410
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    const/4 v14, 0x3

    .line 413
    invoke-virtual {v1, v14, v3}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1}, LF0/z;->u()I

    .line 422
    .line 423
    .line 424
    move-result v30

    .line 425
    move/from16 v27, v0

    .line 426
    .line 427
    move-object/from16 v29, v3

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_12
    const/16 v3, 0x59

    .line 431
    .line 432
    if-ne v14, v3, :cond_14

    .line 433
    .line 434
    new-instance v14, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget v3, v1, LF0/z;->b:I

    .line 440
    .line 441
    if-ge v3, v0, :cond_13

    .line 442
    .line 443
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    move/from16 v27, v0

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-virtual {v1, v0, v3}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1}, LF0/z;->u()I

    .line 457
    .line 458
    .line 459
    move-object/from16 v16, v11

    .line 460
    .line 461
    const/4 v0, 0x4

    .line 462
    new-array v11, v0, [B

    .line 463
    .line 464
    move/from16 v34, v6

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v1, v11, v6, v0}, LF0/z;->e([BII)V

    .line 468
    .line 469
    .line 470
    new-instance v6, LR1/E$a;

    .line 471
    .line 472
    invoke-direct {v6, v3, v11}, LR1/E$a;-><init>(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v16

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    move/from16 v6, v34

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    move/from16 v27, v0

    .line 486
    .line 487
    move/from16 v34, v6

    .line 488
    .line 489
    move-object/from16 v16, v11

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    move-object/from16 v31, v14

    .line 493
    .line 494
    const/16 v28, 0x59

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v34, v6

    .line 500
    .line 501
    move-object/from16 v16, v11

    .line 502
    .line 503
    const/4 v0, 0x4

    .line 504
    const/16 v3, 0x6f

    .line 505
    .line 506
    if-ne v14, v3, :cond_15

    .line 507
    .line 508
    const/16 v3, 0x101

    .line 509
    .line 510
    const/16 v28, 0x101

    .line 511
    .line 512
    :cond_15
    :goto_8
    iget v3, v1, LF0/z;->b:I

    .line 513
    .line 514
    sub-int v3, v27, v3

    .line 515
    .line 516
    invoke-virtual {v1, v3}, LF0/z;->H(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v11, v16

    .line 522
    .line 523
    move-object/from16 v3, v33

    .line 524
    .line 525
    move/from16 v6, v34

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :goto_9
    invoke-virtual {v1, v13}, LF0/z;->G(I)V

    .line 530
    .line 531
    .line 532
    new-instance v27, LR1/E$b;

    .line 533
    .line 534
    iget-object v3, v1, LF0/z;->a:[B

    .line 535
    .line 536
    invoke-static {v3, v8, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 537
    .line 538
    .line 539
    move-result-object v32

    .line 540
    invoke-direct/range {v27 .. v32}, LR1/E$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v27

    .line 544
    .line 545
    const/4 v6, 0x6

    .line 546
    if-eq v15, v6, :cond_16

    .line 547
    .line 548
    const/4 v6, 0x5

    .line 549
    if-ne v15, v6, :cond_17

    .line 550
    .line 551
    :cond_16
    move/from16 v15, v28

    .line 552
    .line 553
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 554
    .line 555
    sub-int v14, v25, v17

    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    if-ne v7, v6, :cond_18

    .line 559
    .line 560
    move v8, v15

    .line 561
    goto :goto_a

    .line 562
    :cond_18
    move v8, v10

    .line 563
    :goto_a
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_19

    .line 568
    .line 569
    const/16 v11, 0x15

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_19
    const/16 v11, 0x15

    .line 573
    .line 574
    if-ne v7, v6, :cond_1a

    .line 575
    .line 576
    if-ne v15, v11, :cond_1a

    .line 577
    .line 578
    iget-object v3, v2, LR1/D;->r:LR1/E;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1a
    invoke-virtual {v5, v15, v3}, LR1/g;->a(ILR1/E$b;)LR1/E;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_b
    if-ne v7, v6, :cond_1b

    .line 586
    .line 587
    const/16 v6, 0x2000

    .line 588
    .line 589
    invoke-virtual {v12, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-ge v10, v13, :cond_1c

    .line 594
    .line 595
    :cond_1b
    invoke-virtual {v12, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1c
    :goto_c
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v11, v16

    .line 604
    .line 605
    move-object/from16 v13, v24

    .line 606
    .line 607
    move-object/from16 v3, v33

    .line 608
    .line 609
    move/from16 v6, v34

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/16 v10, 0x15

    .line 613
    .line 614
    const/16 v15, 0x2000

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1d
    move-object/from16 v33, v3

    .line 619
    .line 620
    move/from16 v34, v6

    .line 621
    .line 622
    move-object/from16 v16, v11

    .line 623
    .line 624
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v6, 0x0

    .line 629
    :goto_d
    if-ge v6, v0, :cond_20

    .line 630
    .line 631
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v5, 0x1

    .line 640
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 641
    .line 642
    .line 643
    iget-object v8, v2, LR1/D;->j:Landroid/util/SparseBooleanArray;

    .line 644
    .line 645
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LR1/E;

    .line 653
    .line 654
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    iget-object v8, v2, LR1/D;->r:LR1/E;

    .line 657
    .line 658
    if-eq v5, v8, :cond_1e

    .line 659
    .line 660
    iget-object v8, v2, LR1/D;->m:Lk1/o;

    .line 661
    .line 662
    new-instance v10, LR1/E$c;

    .line 663
    .line 664
    move/from16 v11, v34

    .line 665
    .line 666
    const/16 v13, 0x2000

    .line 667
    .line 668
    invoke-direct {v10, v11, v1, v13}, LR1/E$c;-><init>(III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v16

    .line 672
    .line 673
    invoke-interface {v5, v1, v8, v10}, LR1/E;->b(LF0/F;Lk1/o;LR1/E$c;)V

    .line 674
    .line 675
    .line 676
    :goto_e
    move-object/from16 v8, v33

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1e
    move-object/from16 v1, v16

    .line 680
    .line 681
    move/from16 v11, v34

    .line 682
    .line 683
    const/16 v13, 0x2000

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :goto_f
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    move-object/from16 v1, v16

    .line 691
    .line 692
    move-object/from16 v8, v33

    .line 693
    .line 694
    move/from16 v11, v34

    .line 695
    .line 696
    const/16 v13, 0x2000

    .line 697
    .line 698
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    move-object/from16 v33, v8

    .line 703
    .line 704
    move/from16 v34, v11

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_20
    move-object/from16 v8, v33

    .line 708
    .line 709
    const/4 v6, 0x2

    .line 710
    if-ne v7, v6, :cond_22

    .line 711
    .line 712
    iget-boolean v0, v2, LR1/D;->o:Z

    .line 713
    .line 714
    if-nez v0, :cond_21

    .line 715
    .line 716
    iget-object v0, v2, LR1/D;->m:Lk1/o;

    .line 717
    .line 718
    invoke-interface {v0}, Lk1/o;->a()V

    .line 719
    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    iput v6, v2, LR1/D;->n:I

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    iput-boolean v5, v2, LR1/D;->o:Z

    .line 726
    .line 727
    return-void

    .line 728
    :cond_21
    move-object/from16 v0, p0

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_22
    move-object/from16 v0, p0

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    const/4 v6, 0x0

    .line 735
    iget v1, v0, LR1/D$b;->d:I

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 738
    .line 739
    .line 740
    if-ne v7, v5, :cond_23

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    goto :goto_11

    .line 744
    :cond_23
    iget v1, v2, LR1/D;->n:I

    .line 745
    .line 746
    add-int/lit8 v8, v1, -0x1

    .line 747
    .line 748
    :goto_11
    iput v8, v2, LR1/D;->n:I

    .line 749
    .line 750
    if-nez v8, :cond_24

    .line 751
    .line 752
    iget-object v1, v2, LR1/D;->m:Lk1/o;

    .line 753
    .line 754
    invoke-interface {v1}, Lk1/o;->a()V

    .line 755
    .line 756
    .line 757
    iput-boolean v5, v2, LR1/D;->o:Z

    .line 758
    .line 759
    :cond_24
    :goto_12
    return-void
.end method
