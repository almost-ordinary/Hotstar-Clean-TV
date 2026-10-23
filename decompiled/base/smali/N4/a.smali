.class public final LN4/a;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final c:Ln5/r;

.field public final d:LG0/g;

.field public e:Ln5/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/r;

    .line 5
    .line 6
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN4/a;->c:Ln5/r;

    .line 10
    .line 11
    new-instance v0, LG0/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN4/a;->d:LG0/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(LI4/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN4/a;->e:Ln5/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, LI4/b;->o:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ln5/y;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ln5/y;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ln5/y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LN4/a;->e:Ln5/y;

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 29
    .line 30
    iget-wide v5, v1, LI4/b;->o:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ln5/y;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LN4/a;->c:Ln5/r;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ln5/r;->z(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LN4/a;->d:LG0/g;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, LG0/g;->n(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LG0/g;->r(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LG0/g;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, LG0/g;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LG0/g;->r(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, LG0/g;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, LG0/g;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ln5/r;->C(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1d

    .line 98
    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    if-eq v4, v7, :cond_1c

    .line 103
    .line 104
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x80

    .line 109
    .line 110
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v4, v8, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    const/4 v1, 0x0

    .line 125
    goto/16 :goto_1b

    .line 126
    .line 127
    :cond_2
    iget-object v2, v0, LN4/a;->e:Ln5/y;

    .line 128
    .line 129
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLn5/r;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Ln5/y;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v4, v0, LN4/a;->e:Ln5/y;

    .line 144
    .line 145
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v24

    .line 149
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    const/16 v26, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v26, 0x0

    .line 161
    .line 162
    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    if-nez v26, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/lit16 v8, v7, 0x80

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 178
    .line 179
    if-eqz v23, :cond_6

    .line 180
    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v23, 0x0

    .line 185
    .line 186
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 187
    .line 188
    if-eqz v27, :cond_7

    .line 189
    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v27, 0x0

    .line 194
    .line 195
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v7, 0x0

    .line 202
    :goto_5
    if-eqz v23, :cond_9

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLn5/r;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v28

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-wide/from16 v28, v21

    .line 212
    .line 213
    :goto_6
    if-nez v23, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 p1, 0x20

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide/16 v30, 0x5a

    .line 228
    .line 229
    :goto_7
    if-ge v9, v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 232
    .line 233
    .line 234
    move-result v33

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    invoke-static {v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLn5/r;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v34

    .line 241
    move-wide/from16 v11, v34

    .line 242
    .line 243
    :goto_8
    const-wide/16 v38, 0x3e8

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-wide/from16 v11, v21

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    new-instance v32, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    .line 250
    .line 251
    invoke-virtual {v4, v11, v12}, Ln5/y;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v36

    .line 255
    move-wide/from16 v34, v11

    .line 256
    .line 257
    invoke-direct/range {v32 .. v37}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v10, v32

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v5, v2

    .line 269
    :goto_a
    const-wide/16 v38, 0x3e8

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    const/16 p1, 0x20

    .line 273
    .line 274
    const-wide/16 v30, 0x5a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_b
    if-eqz v27, :cond_e

    .line 278
    .line 279
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-long v9, v2

    .line 284
    and-long v11, v9, v19

    .line 285
    .line 286
    cmp-long v2, v11, v17

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    :goto_c
    and-long/2addr v9, v15

    .line 294
    shl-long v9, v9, p1

    .line 295
    .line 296
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    or-long/2addr v9, v11

    .line 301
    mul-long v9, v9, v38

    .line 302
    .line 303
    div-long v21, v9, v30

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    :goto_d
    invoke-virtual {v3}, Ln5/r;->w()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move/from16 v35, v2

    .line 320
    .line 321
    move/from16 v40, v3

    .line 322
    .line 323
    move/from16 v27, v8

    .line 324
    .line 325
    move/from16 v38, v9

    .line 326
    .line 327
    move/from16 v39, v10

    .line 328
    .line 329
    move-wide/from16 v36, v21

    .line 330
    .line 331
    move-wide/from16 v2, v28

    .line 332
    .line 333
    move/from16 v29, v7

    .line 334
    .line 335
    move/from16 v28, v23

    .line 336
    .line 337
    :goto_e
    move-object/from16 v34, v5

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_f
    move-wide/from16 v2, v21

    .line 341
    .line 342
    move-wide/from16 v36, v2

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :goto_f
    new-instance v23, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 360
    .line 361
    invoke-virtual {v4, v2, v3}, Ln5/y;->b(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v32

    .line 365
    move-wide/from16 v30, v2

    .line 366
    .line 367
    invoke-direct/range {v23 .. v40}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v23

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    const/16 p1, 0x20

    .line 375
    .line 376
    const-wide/16 v30, 0x5a

    .line 377
    .line 378
    const-wide/16 v38, 0x3e8

    .line 379
    .line 380
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_10
    if-ge v5, v2, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 393
    .line 394
    .line 395
    move-result-wide v41

    .line 396
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    and-int/lit16 v7, v7, 0x80

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    const/16 v43, 0x1

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_11
    const/16 v43, 0x0

    .line 408
    .line 409
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    if-nez v43, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit16 v9, v8, 0x80

    .line 421
    .line 422
    if-eqz v9, :cond_12

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    goto :goto_12

    .line 426
    :cond_12
    const/4 v9, 0x0

    .line 427
    :goto_12
    and-int/lit8 v10, v8, 0x40

    .line 428
    .line 429
    if-eqz v10, :cond_13

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_13
    and-int/lit8 v8, v8, 0x20

    .line 435
    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_14

    .line 440
    :cond_14
    const/4 v8, 0x0

    .line 441
    :goto_14
    if-eqz v10, :cond_15

    .line 442
    .line 443
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    goto :goto_15

    .line 448
    :cond_15
    move-wide/from16 v11, v21

    .line 449
    .line 450
    :goto_15
    if-nez v10, :cond_17

    .line 451
    .line 452
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    new-instance v13, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    :goto_16
    if-ge v14, v7, :cond_16

    .line 463
    .line 464
    move-wide/from16 v23, v15

    .line 465
    .line 466
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move/from16 v16, v2

    .line 471
    .line 472
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    new-instance v6, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    .line 477
    .line 478
    invoke-direct {v6, v15, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    move/from16 v2, v16

    .line 487
    .line 488
    move-wide/from16 v15, v23

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_16

    .line 492
    :cond_16
    move-object v7, v13

    .line 493
    :cond_17
    move-wide/from16 v23, v15

    .line 494
    .line 495
    move/from16 v16, v2

    .line 496
    .line 497
    if-eqz v8, :cond_19

    .line 498
    .line 499
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-long v1, v1

    .line 504
    and-long v13, v1, v19

    .line 505
    .line 506
    cmp-long v6, v13, v17

    .line 507
    .line 508
    if-eqz v6, :cond_18

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_17

    .line 512
    :cond_18
    const/4 v6, 0x0

    .line 513
    :goto_17
    and-long v1, v1, v23

    .line 514
    .line 515
    shl-long v1, v1, p1

    .line 516
    .line 517
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    or-long/2addr v1, v13

    .line 522
    mul-long v1, v1, v38

    .line 523
    .line 524
    div-long v1, v1, v30

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_19
    move-wide/from16 v1, v21

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_18
    invoke-virtual {v3}, Ln5/r;->w()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    move-wide/from16 v50, v1

    .line 543
    .line 544
    move/from16 v49, v6

    .line 545
    .line 546
    move/from16 v52, v8

    .line 547
    .line 548
    move/from16 v44, v9

    .line 549
    .line 550
    move/from16 v45, v10

    .line 551
    .line 552
    move-wide/from16 v47, v11

    .line 553
    .line 554
    move/from16 v53, v13

    .line 555
    .line 556
    move/from16 v54, v14

    .line 557
    .line 558
    :goto_19
    move-object/from16 v46, v7

    .line 559
    .line 560
    goto :goto_1a

    .line 561
    :cond_1a
    move-wide/from16 v23, v15

    .line 562
    .line 563
    move/from16 v16, v2

    .line 564
    .line 565
    move-wide/from16 v47, v21

    .line 566
    .line 567
    move-wide/from16 v50, v47

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const/16 v45, 0x0

    .line 572
    .line 573
    const/16 v49, 0x0

    .line 574
    .line 575
    const/16 v52, 0x0

    .line 576
    .line 577
    const/16 v53, 0x0

    .line 578
    .line 579
    const/16 v54, 0x0

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :goto_1a
    new-instance v40, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    .line 583
    .line 584
    invoke-direct/range {v40 .. v54}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v40

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    move/from16 v2, v16

    .line 595
    .line 596
    move-wide/from16 v15, v23

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 602
    .line 603
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1c
    invoke-virtual {v3}, Ln5/r;->s()J

    .line 609
    .line 610
    .line 611
    move-result-wide v10

    .line 612
    sub-int/2addr v5, v8

    .line 613
    new-array v12, v5, [B

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v3, v12, v1, v5}, Ln5/r;->c([BII)V

    .line 617
    .line 618
    .line 619
    new-instance v9, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 620
    .line 621
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 622
    .line 623
    .line 624
    move-object v2, v9

    .line 625
    goto :goto_1b

    .line 626
    :cond_1d
    const/4 v1, 0x0

    .line 627
    new-instance v2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 628
    .line 629
    invoke-direct {v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 630
    .line 631
    .line 632
    :goto_1b
    if-nez v2, :cond_1e

    .line 633
    .line 634
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 635
    .line 636
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_1e
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 646
    .line 647
    aput-object v2, v4, v1

    .line 648
    .line 649
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 650
    .line 651
    .line 652
    return-object v3
.end method
