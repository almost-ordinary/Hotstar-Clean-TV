.class public final LF4/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LG0/g;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LF4/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LF4/C;


# direct methods
.method public constructor <init>(LF4/C;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/C$b;->e:LF4/C;

    .line 5
    .line 6
    new-instance p1, LG0/g;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LG0/g;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF4/C$b;->a:LG0/g;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF4/C$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF4/C$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, LF4/C$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ln5/y;Lv4/j;LF4/D$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/C$b;->e:LF4/C;

    .line 6
    .line 7
    iget-object v3, v2, LF4/C;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v4, v2, LF4/C;->g:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iget-object v5, v2, LF4/C;->e:LF4/g;

    .line 12
    .line 13
    iget-object v6, v2, LF4/C;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v7, v2, LF4/C;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ln5/r;->r()I

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
    goto/16 :goto_14

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
    iget v11, v2, LF4/C;->l:I

    .line 33
    .line 34
    if-ne v11, v10, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v11, Ln5/y;

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ln5/y;

    .line 44
    .line 45
    invoke-virtual {v12}, Ln5/y;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-direct {v11, v12, v13}, Ln5/y;-><init>(J)V

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
    check-cast v11, Ln5/y;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Ln5/r;->r()I

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
    goto/16 :goto_14

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v10}, Ln5/r;->C(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-virtual {v1, v12}, Ln5/r;->C(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, LF4/C$b;->a:LG0/g;

    .line 85
    .line 86
    iget-object v14, v13, LG0/g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [B

    .line 89
    .line 90
    invoke-virtual {v1, v14, v8, v9}, Ln5/r;->c([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v8}, LG0/g;->o(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v12}, LG0/g;->r(I)V

    .line 97
    .line 98
    .line 99
    const/16 v14, 0xd

    .line 100
    .line 101
    invoke-virtual {v13, v14}, LG0/g;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iput v15, v2, LF4/C;->r:I

    .line 106
    .line 107
    iget-object v15, v13, LG0/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, [B

    .line 110
    .line 111
    invoke-virtual {v1, v15, v8, v9}, Ln5/r;->c([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, LG0/g;->o(I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    invoke-virtual {v13, v15}, LG0/g;->r(I)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0xc

    .line 122
    .line 123
    invoke-virtual {v13, v10}, LG0/g;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v1, v15}, Ln5/r;->C(I)V

    .line 128
    .line 129
    .line 130
    const/16 v15, 0x2000

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v14, 0x15

    .line 134
    .line 135
    if-ne v7, v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v2, LF4/C;->p:LF4/D;

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    new-instance v9, LF4/D$b;

    .line 142
    .line 143
    sget-object v12, Ln5/B;->f:[B

    .line 144
    .line 145
    invoke-direct {v9, v14, v10, v10, v12}, LF4/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v14, v9}, LF4/g;->a(ILF4/D$b;)LF4/D;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v2, LF4/C;->p:LF4/D;

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    iget-object v12, v2, LF4/C;->k:Lv4/j;

    .line 157
    .line 158
    new-instance v10, LF4/D$c;

    .line 159
    .line 160
    invoke-direct {v10, v6, v14, v15}, LF4/D$c;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v11, v12, v10}, LF4/D;->b(Ln5/y;Lv4/j;LF4/D$c;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v9, v0, LF4/C$b;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, LF4/C$b;->c:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    :goto_2
    if-lez v12, :cond_1b

    .line 181
    .line 182
    iget-object v15, v13, LG0/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, [B

    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    invoke-virtual {v1, v15, v8, v14}, Ln5/r;->c([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, LG0/g;->o(I)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    invoke-virtual {v13, v15}, LG0/g;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const/4 v8, 0x3

    .line 200
    invoke-virtual {v13, v8}, LG0/g;->r(I)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0xd

    .line 204
    .line 205
    invoke-virtual {v13, v8}, LG0/g;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const/4 v8, 0x4

    .line 210
    invoke-virtual {v13, v8}, LG0/g;->r(I)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0xc

    .line 214
    .line 215
    invoke-virtual {v13, v8}, LG0/g;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget v8, v1, Ln5/r;->b:I

    .line 220
    .line 221
    move/from16 v18, v12

    .line 222
    .line 223
    add-int v12, v8, v16

    .line 224
    .line 225
    const/16 v19, -0x1

    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    move-object/from16 v20, v13

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v13, -0x1

    .line 236
    :goto_3
    iget v11, v1, Ln5/r;->b:I

    .line 237
    .line 238
    if-ge v11, v12, :cond_13

    .line 239
    .line 240
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    move/from16 v23, v6

    .line 249
    .line 250
    iget v6, v1, Ln5/r;->b:I

    .line 251
    .line 252
    add-int v6, v6, v22

    .line 253
    .line 254
    if-le v6, v12, :cond_5

    .line 255
    .line 256
    :goto_4
    move-object/from16 v26, v9

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    const/16 v17, 0x3

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_5
    const/16 v22, 0xac

    .line 264
    .line 265
    const/16 v24, 0x87

    .line 266
    .line 267
    const/16 v25, 0x81

    .line 268
    .line 269
    move-object/from16 v26, v9

    .line 270
    .line 271
    const/4 v9, 0x5

    .line 272
    if-ne v11, v9, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Ln5/r;->s()J

    .line 275
    .line 276
    .line 277
    move-result-wide v27

    .line 278
    const-wide/32 v29, 0x41432d33

    .line 279
    .line 280
    .line 281
    cmp-long v9, v27, v29

    .line 282
    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    const/16 v13, 0x81

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const-wide/32 v29, 0x45414333

    .line 289
    .line 290
    .line 291
    cmp-long v9, v27, v29

    .line 292
    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    const/16 v13, 0x87

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    const-wide/32 v24, 0x41432d34

    .line 299
    .line 300
    .line 301
    cmp-long v9, v27, v24

    .line 302
    .line 303
    if-nez v9, :cond_8

    .line 304
    .line 305
    :goto_5
    const/16 v13, 0xac

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 309
    .line 310
    .line 311
    cmp-long v9, v27, v24

    .line 312
    .line 313
    if-nez v9, :cond_9

    .line 314
    .line 315
    const/16 v13, 0x24

    .line 316
    .line 317
    :cond_9
    :goto_6
    move/from16 v22, v6

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    :goto_7
    const/16 v17, 0x3

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_a
    const/16 v9, 0x6a

    .line 325
    .line 326
    if-ne v11, v9, :cond_b

    .line 327
    .line 328
    move/from16 v22, v6

    .line 329
    .line 330
    const/4 v9, 0x4

    .line 331
    const/16 v13, 0x81

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const/16 v9, 0x7a

    .line 335
    .line 336
    if-ne v11, v9, :cond_c

    .line 337
    .line 338
    move/from16 v22, v6

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    const/16 v13, 0x87

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const/16 v9, 0x7f

    .line 345
    .line 346
    if-ne v11, v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/16 v11, 0x15

    .line 353
    .line 354
    if-ne v9, v11, :cond_9

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    const/16 v9, 0x7b

    .line 358
    .line 359
    if-ne v11, v9, :cond_e

    .line 360
    .line 361
    const/16 v9, 0x8a

    .line 362
    .line 363
    move/from16 v22, v6

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    const/16 v13, 0x8a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    const/16 v9, 0xa

    .line 370
    .line 371
    if-ne v11, v9, :cond_f

    .line 372
    .line 373
    sget-object v0, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    const/4 v9, 0x3

    .line 376
    invoke-virtual {v1, v9, v0}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/16 v9, 0x59

    .line 386
    .line 387
    if-ne v11, v9, :cond_11

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_8
    iget v11, v1, Ln5/r;->b:I

    .line 395
    .line 396
    if-ge v11, v6, :cond_10

    .line 397
    .line 398
    sget-object v11, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    const/4 v13, 0x3

    .line 401
    invoke-virtual {v1, v13, v11}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x4

    .line 413
    new-array v13, v9, [B

    .line 414
    .line 415
    move/from16 v22, v6

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v1, v13, v6, v9}, Ln5/r;->c([BII)V

    .line 419
    .line 420
    .line 421
    new-instance v6, LF4/D$a;

    .line 422
    .line 423
    invoke-direct {v6, v11, v13}, LF4/D$a;-><init>(Ljava/lang/String;[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move/from16 v6, v22

    .line 430
    .line 431
    const/16 v9, 0x59

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    move/from16 v22, v6

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    const/16 v13, 0x59

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    move/from16 v22, v6

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    const/16 v17, 0x3

    .line 444
    .line 445
    const/16 v6, 0x6f

    .line 446
    .line 447
    if-ne v11, v6, :cond_12

    .line 448
    .line 449
    const/16 v6, 0x101

    .line 450
    .line 451
    const/16 v13, 0x101

    .line 452
    .line 453
    :cond_12
    :goto_9
    iget v6, v1, Ln5/r;->b:I

    .line 454
    .line 455
    sub-int v6, v22, v6

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Ln5/r;->C(I)V

    .line 458
    .line 459
    .line 460
    move/from16 v6, v23

    .line 461
    .line 462
    move-object/from16 v9, v26

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_13
    move/from16 v23, v6

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v1, v12}, Ln5/r;->B(I)V

    .line 471
    .line 472
    .line 473
    new-instance v6, LF4/D$b;

    .line 474
    .line 475
    iget-object v11, v1, Ln5/r;->a:[B

    .line 476
    .line 477
    invoke-static {v11, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v6, v13, v0, v3, v8}, LF4/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    if-eq v15, v0, :cond_14

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    if-ne v15, v0, :cond_15

    .line 489
    .line 490
    :cond_14
    move v15, v13

    .line 491
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 492
    .line 493
    sub-int v12, v18, v16

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    if-ne v7, v0, :cond_16

    .line 497
    .line 498
    move v3, v15

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    move v3, v14

    .line 501
    :goto_b
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_17

    .line 506
    .line 507
    move-object/from16 v0, v26

    .line 508
    .line 509
    const/16 v11, 0x15

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_17
    const/16 v11, 0x15

    .line 513
    .line 514
    if-ne v7, v0, :cond_18

    .line 515
    .line 516
    if-ne v15, v11, :cond_18

    .line 517
    .line 518
    iget-object v6, v2, LF4/C;->p:LF4/D;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    invoke-virtual {v5, v15, v6}, LF4/g;->a(ILF4/D$b;)LF4/D;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    :goto_c
    if-ne v7, v0, :cond_1a

    .line 526
    .line 527
    const/16 v0, 0x2000

    .line 528
    .line 529
    invoke-virtual {v10, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-ge v14, v8, :cond_19

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_19
    move-object/from16 v0, v26

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1a
    :goto_d
    invoke-virtual {v10, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v26

    .line 543
    .line 544
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    move-object v9, v0

    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    move-object/from16 v13, v20

    .line 551
    .line 552
    move-object/from16 v11, v21

    .line 553
    .line 554
    move/from16 v6, v23

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/16 v14, 0x15

    .line 558
    .line 559
    const/16 v15, 0x2000

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_1b
    move-object/from16 v19, v3

    .line 566
    .line 567
    move/from16 v23, v6

    .line 568
    .line 569
    move-object v0, v9

    .line 570
    move-object/from16 v21, v11

    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v6, 0x0

    .line 577
    :goto_f
    if-ge v6, v1, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v8, 0x1

    .line 588
    invoke-virtual {v4, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v2, LF4/C;->h:Landroid/util/SparseBooleanArray;

    .line 592
    .line 593
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, LF4/D;

    .line 601
    .line 602
    if-eqz v8, :cond_1d

    .line 603
    .line 604
    iget-object v9, v2, LF4/C;->p:LF4/D;

    .line 605
    .line 606
    if-eq v8, v9, :cond_1c

    .line 607
    .line 608
    iget-object v9, v2, LF4/C;->k:Lv4/j;

    .line 609
    .line 610
    new-instance v11, LF4/D$c;

    .line 611
    .line 612
    move/from16 v12, v23

    .line 613
    .line 614
    const/16 v13, 0x2000

    .line 615
    .line 616
    invoke-direct {v11, v12, v3, v13}, LF4/D$c;-><init>(III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, v21

    .line 620
    .line 621
    invoke-interface {v8, v3, v9, v11}, LF4/D;->b(Ln5/y;Lv4/j;LF4/D$c;)V

    .line 622
    .line 623
    .line 624
    :goto_10
    move-object/from16 v9, v19

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1c
    move-object/from16 v3, v21

    .line 628
    .line 629
    move/from16 v12, v23

    .line 630
    .line 631
    const/16 v13, 0x2000

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :goto_11
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    move-object/from16 v9, v19

    .line 639
    .line 640
    move-object/from16 v3, v21

    .line 641
    .line 642
    move/from16 v12, v23

    .line 643
    .line 644
    const/16 v13, 0x2000

    .line 645
    .line 646
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v21, v3

    .line 649
    .line 650
    move-object/from16 v19, v9

    .line 651
    .line 652
    move/from16 v23, v12

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1e
    move-object/from16 v9, v19

    .line 656
    .line 657
    const/4 v5, 0x2

    .line 658
    if-ne v7, v5, :cond_20

    .line 659
    .line 660
    iget-boolean v0, v2, LF4/C;->m:Z

    .line 661
    .line 662
    if-nez v0, :cond_1f

    .line 663
    .line 664
    iget-object v0, v2, LF4/C;->k:Lv4/j;

    .line 665
    .line 666
    invoke-interface {v0}, Lv4/j;->a()V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iput v6, v2, LF4/C;->l:I

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    iput-boolean v8, v2, LF4/C;->m:Z

    .line 674
    .line 675
    return-void

    .line 676
    :cond_1f
    move-object/from16 v0, p0

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    move-object/from16 v0, p0

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v8, 0x1

    .line 683
    iget v1, v0, LF4/C$b;->d:I

    .line 684
    .line 685
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 686
    .line 687
    .line 688
    if-ne v7, v8, :cond_21

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    goto :goto_13

    .line 692
    :cond_21
    iget v1, v2, LF4/C;->l:I

    .line 693
    .line 694
    sub-int/2addr v1, v8

    .line 695
    :goto_13
    iput v1, v2, LF4/C;->l:I

    .line 696
    .line 697
    if-nez v1, :cond_22

    .line 698
    .line 699
    iget-object v1, v2, LF4/C;->k:Lv4/j;

    .line 700
    .line 701
    invoke-interface {v1}, Lv4/j;->a()V

    .line 702
    .line 703
    .line 704
    iput-boolean v8, v2, LF4/C;->m:Z

    .line 705
    .line 706
    :cond_22
    :goto_14
    return-void
.end method
