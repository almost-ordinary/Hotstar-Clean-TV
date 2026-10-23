.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# instance fields
.field public final a:Ln5/r;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lv4/v;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/k;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/r;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln5/r;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF4/h;->a:Ln5/r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LF4/h;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LF4/h;->k:J

    .line 24
    .line 25
    iput-object p1, p0, LF4/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/h;->e:I

    .line 3
    .line 4
    iput v0, p0, LF4/h;->f:I

    .line 5
    .line 6
    iput v0, p0, LF4/h;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LF4/h;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LF4/h;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/h;->d:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, LF4/h;->e:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v9, v0, LF4/h;->a:Ln5/r;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v8, :cond_3

    .line 28
    .line 29
    if-ne v2, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LF4/h;->j:I

    .line 36
    .line 37
    iget v4, v0, LF4/h;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LF4/h;->d:Lv4/v;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lv4/v;->d(ILn5/r;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, LF4/h;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LF4/h;->f:I

    .line 53
    .line 54
    iget v11, v0, LF4/h;->j:I

    .line 55
    .line 56
    if-ne v3, v11, :cond_0

    .line 57
    .line 58
    iget-wide v8, v0, LF4/h;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v8, v2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v7, v0, LF4/h;->d:Lv4/v;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v7 .. v13}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, LF4/h;->k:J

    .line 78
    .line 79
    iget-wide v4, v0, LF4/h;->h:J

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, v0, LF4/h;->k:J

    .line 83
    .line 84
    :cond_1
    iput v6, v0, LF4/h;->e:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v2, v9, Ln5/r;->a:[B

    .line 94
    .line 95
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v0, LF4/h;->f:I

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x12

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, LF4/h;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v11, v10}, Ln5/r;->c([BII)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, LF4/h;->f:I

    .line 115
    .line 116
    add-int/2addr v2, v10

    .line 117
    iput v2, v0, LF4/h;->f:I

    .line 118
    .line 119
    if-ne v2, v12, :cond_0

    .line 120
    .line 121
    iget-object v2, v9, Ln5/r;->a:[B

    .line 122
    .line 123
    iget-object v10, v0, LF4/h;->i:Lcom/google/android/exoplayer2/k;

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/16 v15, 0x3c

    .line 128
    .line 129
    const/16 v16, 0x3

    .line 130
    .line 131
    const/16 v3, 0x1f

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const/4 v8, -0x2

    .line 136
    const/4 v12, -0x1

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    iget-object v10, v0, LF4/h;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    aget-byte v6, v2, v18

    .line 144
    .line 145
    const/16 v13, 0x7f

    .line 146
    .line 147
    if-ne v6, v13, :cond_4

    .line 148
    .line 149
    new-instance v6, LG0/g;

    .line 150
    .line 151
    array-length v13, v2

    .line 152
    invoke-direct {v6, v13, v2}, LG0/g;-><init>(I[B)V

    .line 153
    .line 154
    .line 155
    const/16 v22, 0x2

    .line 156
    .line 157
    const/16 v26, 0x8

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    array-length v6, v2

    .line 162
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aget-byte v13, v6, v18

    .line 167
    .line 168
    if-eq v13, v8, :cond_5

    .line 169
    .line 170
    if-ne v13, v12, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v13, 0x0

    .line 173
    :goto_1
    array-length v12, v6

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    if-ge v13, v12, :cond_6

    .line 177
    .line 178
    aget-byte v12, v6, v13

    .line 179
    .line 180
    add-int/lit8 v20, v13, 0x1

    .line 181
    .line 182
    aget-byte v21, v6, v20

    .line 183
    .line 184
    aput-byte v21, v6, v13

    .line 185
    .line 186
    aput-byte v12, v6, v20

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v12, LG0/g;

    .line 192
    .line 193
    array-length v13, v6

    .line 194
    invoke-direct {v12, v13, v6}, LG0/g;-><init>(I[B)V

    .line 195
    .line 196
    .line 197
    aget-byte v13, v6, v18

    .line 198
    .line 199
    if-ne v13, v3, :cond_8

    .line 200
    .line 201
    new-instance v13, LG0/g;

    .line 202
    .line 203
    array-length v3, v6

    .line 204
    invoke-direct {v13, v3, v6}, LG0/g;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v13}, LG0/g;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    if-lt v3, v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13, v7}, LG0/g;->r(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v11}, LG0/g;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    and-int/lit16 v3, v3, 0x3fff

    .line 223
    .line 224
    iget v8, v12, LG0/g;->d:I

    .line 225
    .line 226
    rsub-int/lit8 v8, v8, 0x8

    .line 227
    .line 228
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v22, 0x2

    .line 233
    .line 234
    iget v7, v12, LG0/g;->d:I

    .line 235
    .line 236
    rsub-int/lit8 v23, v7, 0x8

    .line 237
    .line 238
    sub-int v23, v23, v8

    .line 239
    .line 240
    const v24, 0xff00

    .line 241
    .line 242
    .line 243
    shr-int v7, v24, v7

    .line 244
    .line 245
    shl-int v24, v17, v23

    .line 246
    .line 247
    add-int/lit8 v24, v24, -0x1

    .line 248
    .line 249
    or-int v7, v7, v24

    .line 250
    .line 251
    iget-object v4, v12, LG0/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, [B

    .line 254
    .line 255
    iget v14, v12, LG0/g;->c:I

    .line 256
    .line 257
    aget-byte v26, v4, v14

    .line 258
    .line 259
    and-int v7, v26, v7

    .line 260
    .line 261
    int-to-byte v7, v7

    .line 262
    aput-byte v7, v4, v14

    .line 263
    .line 264
    rsub-int/lit8 v8, v8, 0xe

    .line 265
    .line 266
    ushr-int v26, v3, v8

    .line 267
    .line 268
    shl-int v23, v26, v23

    .line 269
    .line 270
    or-int v7, v7, v23

    .line 271
    .line 272
    int-to-byte v7, v7

    .line 273
    aput-byte v7, v4, v14

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    :goto_3
    if-le v8, v5, :cond_7

    .line 278
    .line 279
    iget-object v4, v12, LG0/g;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, [B

    .line 282
    .line 283
    add-int/lit8 v7, v14, 0x1

    .line 284
    .line 285
    add-int/lit8 v23, v8, -0x8

    .line 286
    .line 287
    const/16 v26, 0x8

    .line 288
    .line 289
    ushr-int v5, v3, v23

    .line 290
    .line 291
    int-to-byte v5, v5

    .line 292
    aput-byte v5, v4, v14

    .line 293
    .line 294
    add-int/lit8 v8, v8, -0x8

    .line 295
    .line 296
    move v14, v7

    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const/16 v26, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v4, v8, 0x8

    .line 303
    .line 304
    iget-object v5, v12, LG0/g;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, [B

    .line 307
    .line 308
    aget-byte v7, v5, v14

    .line 309
    .line 310
    shl-int v23, v17, v4

    .line 311
    .line 312
    add-int/lit8 v23, v23, -0x1

    .line 313
    .line 314
    and-int v7, v7, v23

    .line 315
    .line 316
    int-to-byte v7, v7

    .line 317
    aput-byte v7, v5, v14

    .line 318
    .line 319
    shl-int v8, v17, v8

    .line 320
    .line 321
    add-int/lit8 v8, v8, -0x1

    .line 322
    .line 323
    and-int/2addr v3, v8

    .line 324
    shl-int/2addr v3, v4

    .line 325
    or-int/2addr v3, v7

    .line 326
    int-to-byte v3, v3

    .line 327
    aput-byte v3, v5, v14

    .line 328
    .line 329
    invoke-virtual {v12, v11}, LG0/g;->r(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, LG0/g;->a()V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    const/4 v8, -0x2

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_8
    const/16 v22, 0x2

    .line 342
    .line 343
    const/16 v26, 0x8

    .line 344
    .line 345
    array-length v3, v6

    .line 346
    invoke-virtual {v12, v3, v6}, LG0/g;->n(I[B)V

    .line 347
    .line 348
    .line 349
    move-object v6, v12

    .line 350
    :goto_4
    invoke-virtual {v6, v15}, LG0/g;->r(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-virtual {v6, v3}, LG0/g;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    sget-object v3, Lp4/l;->a:[I

    .line 359
    .line 360
    aget v3, v3, v4

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-virtual {v6, v4}, LG0/g;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sget-object v4, Lp4/l;->b:[I

    .line 368
    .line 369
    aget v4, v4, v5

    .line 370
    .line 371
    const/4 v5, 0x5

    .line 372
    invoke-virtual {v6, v5}, LG0/g;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/16 v5, 0x1d

    .line 377
    .line 378
    if-lt v7, v5, :cond_9

    .line 379
    .line 380
    const/4 v5, -0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_9
    sget-object v5, Lp4/l;->c:[I

    .line 383
    .line 384
    aget v5, v5, v7

    .line 385
    .line 386
    mul-int/lit16 v5, v5, 0x3e8

    .line 387
    .line 388
    div-int/lit8 v5, v5, 0x2

    .line 389
    .line 390
    :goto_5
    const/16 v7, 0xa

    .line 391
    .line 392
    invoke-virtual {v6, v7}, LG0/g;->r(I)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-lez v6, :cond_a

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_a
    const/4 v6, 0x0

    .line 405
    :goto_6
    add-int/2addr v3, v6

    .line 406
    new-instance v6, Lcom/google/android/exoplayer2/k$a;

    .line 407
    .line 408
    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v10, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v7, "audio/vnd.dts"

    .line 414
    .line 415
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 416
    .line 417
    iput v5, v6, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 418
    .line 419
    iput v3, v6, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 420
    .line 421
    iput v4, v6, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    iput-object v3, v6, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 425
    .line 426
    iget-object v3, v0, LF4/h;->b:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v3, v6, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 431
    .line 432
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v0, LF4/h;->i:Lcom/google/android/exoplayer2/k;

    .line 436
    .line 437
    iget-object v4, v0, LF4/h;->d:Lv4/v;

    .line 438
    .line 439
    invoke-interface {v4, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v26, 0x8

    .line 446
    .line 447
    :goto_7
    aget-byte v3, v2, v18

    .line 448
    .line 449
    const/4 v4, 0x7

    .line 450
    const/4 v5, -0x2

    .line 451
    if-eq v3, v5, :cond_e

    .line 452
    .line 453
    const/4 v5, -0x1

    .line 454
    if-eq v3, v5, :cond_d

    .line 455
    .line 456
    const/16 v5, 0x1f

    .line 457
    .line 458
    if-eq v3, v5, :cond_c

    .line 459
    .line 460
    const/16 v19, 0x5

    .line 461
    .line 462
    aget-byte v5, v2, v19

    .line 463
    .line 464
    and-int/lit8 v5, v5, 0x3

    .line 465
    .line 466
    shl-int/lit8 v5, v5, 0xc

    .line 467
    .line 468
    const/16 v25, 0x6

    .line 469
    .line 470
    aget-byte v6, v2, v25

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    .line 474
    const/16 v24, 0x4

    .line 475
    .line 476
    shl-int/lit8 v6, v6, 0x4

    .line 477
    .line 478
    or-int/2addr v5, v6

    .line 479
    aget-byte v6, v2, v4

    .line 480
    .line 481
    :goto_8
    and-int/lit16 v6, v6, 0xf0

    .line 482
    .line 483
    shr-int/lit8 v6, v6, 0x4

    .line 484
    .line 485
    or-int/2addr v5, v6

    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_c
    const/16 v24, 0x4

    .line 491
    .line 492
    const/16 v25, 0x6

    .line 493
    .line 494
    aget-byte v5, v2, v25

    .line 495
    .line 496
    and-int/lit8 v5, v5, 0x3

    .line 497
    .line 498
    shl-int/lit8 v5, v5, 0xc

    .line 499
    .line 500
    aget-byte v6, v2, v4

    .line 501
    .line 502
    and-int/lit16 v6, v6, 0xff

    .line 503
    .line 504
    shl-int/lit8 v6, v6, 0x4

    .line 505
    .line 506
    or-int/2addr v5, v6

    .line 507
    aget-byte v6, v2, v26

    .line 508
    .line 509
    :goto_9
    and-int/2addr v6, v15

    .line 510
    const/16 v22, 0x2

    .line 511
    .line 512
    shr-int/lit8 v6, v6, 0x2

    .line 513
    .line 514
    or-int/2addr v5, v6

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_a

    .line 519
    :cond_d
    aget-byte v5, v2, v4

    .line 520
    .line 521
    and-int/lit8 v5, v5, 0x3

    .line 522
    .line 523
    shl-int/lit8 v5, v5, 0xc

    .line 524
    .line 525
    const/16 v25, 0x6

    .line 526
    .line 527
    aget-byte v6, v2, v25

    .line 528
    .line 529
    and-int/lit16 v6, v6, 0xff

    .line 530
    .line 531
    const/16 v24, 0x4

    .line 532
    .line 533
    shl-int/lit8 v6, v6, 0x4

    .line 534
    .line 535
    or-int/2addr v5, v6

    .line 536
    const/16 v6, 0x9

    .line 537
    .line 538
    aget-byte v6, v2, v6

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    const/16 v24, 0x4

    .line 542
    .line 543
    aget-byte v5, v2, v24

    .line 544
    .line 545
    and-int/lit8 v5, v5, 0x3

    .line 546
    .line 547
    shl-int/lit8 v5, v5, 0xc

    .line 548
    .line 549
    aget-byte v6, v2, v4

    .line 550
    .line 551
    and-int/lit16 v6, v6, 0xff

    .line 552
    .line 553
    shl-int/lit8 v6, v6, 0x4

    .line 554
    .line 555
    or-int/2addr v5, v6

    .line 556
    const/16 v25, 0x6

    .line 557
    .line 558
    aget-byte v6, v2, v25

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_a
    if-eqz v6, :cond_f

    .line 562
    .line 563
    mul-int/lit8 v5, v5, 0x10

    .line 564
    .line 565
    div-int/2addr v5, v11

    .line 566
    :cond_f
    iput v5, v0, LF4/h;->j:I

    .line 567
    .line 568
    const/4 v5, -0x2

    .line 569
    if-eq v3, v5, :cond_12

    .line 570
    .line 571
    const/4 v5, -0x1

    .line 572
    if-eq v3, v5, :cond_11

    .line 573
    .line 574
    const/16 v5, 0x1f

    .line 575
    .line 576
    if-eq v3, v5, :cond_10

    .line 577
    .line 578
    const/16 v24, 0x4

    .line 579
    .line 580
    aget-byte v3, v2, v24

    .line 581
    .line 582
    and-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    const/16 v25, 0x6

    .line 585
    .line 586
    shl-int/lit8 v3, v3, 0x6

    .line 587
    .line 588
    const/16 v19, 0x5

    .line 589
    .line 590
    aget-byte v2, v2, v19

    .line 591
    .line 592
    and-int/lit16 v2, v2, 0xfc

    .line 593
    .line 594
    const/16 v22, 0x2

    .line 595
    .line 596
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 597
    .line 598
    or-int/2addr v2, v3

    .line 599
    goto :goto_d

    .line 600
    :cond_10
    const/16 v19, 0x5

    .line 601
    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    const/16 v24, 0x4

    .line 605
    .line 606
    const/16 v25, 0x6

    .line 607
    .line 608
    aget-byte v3, v2, v19

    .line 609
    .line 610
    and-int/2addr v3, v4

    .line 611
    shl-int/lit8 v3, v3, 0x4

    .line 612
    .line 613
    aget-byte v2, v2, v25

    .line 614
    .line 615
    :goto_c
    and-int/2addr v2, v15

    .line 616
    goto :goto_b

    .line 617
    :cond_11
    const/16 v22, 0x2

    .line 618
    .line 619
    const/16 v24, 0x4

    .line 620
    .line 621
    aget-byte v3, v2, v24

    .line 622
    .line 623
    and-int/2addr v3, v4

    .line 624
    shl-int/lit8 v3, v3, 0x4

    .line 625
    .line 626
    aget-byte v2, v2, v4

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_12
    const/16 v19, 0x5

    .line 630
    .line 631
    const/16 v22, 0x2

    .line 632
    .line 633
    const/16 v24, 0x4

    .line 634
    .line 635
    aget-byte v3, v2, v19

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    const/16 v25, 0x6

    .line 640
    .line 641
    shl-int/lit8 v3, v3, 0x6

    .line 642
    .line 643
    aget-byte v2, v2, v24

    .line 644
    .line 645
    and-int/lit16 v2, v2, 0xfc

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    mul-int/lit8 v2, v2, 0x20

    .line 651
    .line 652
    int-to-long v2, v2

    .line 653
    const-wide/32 v4, 0xf4240

    .line 654
    .line 655
    .line 656
    mul-long v2, v2, v4

    .line 657
    .line 658
    iget-object v4, v0, LF4/h;->i:Lcom/google/android/exoplayer2/k;

    .line 659
    .line 660
    iget v4, v4, Lcom/google/android/exoplayer2/k;->X:I

    .line 661
    .line 662
    int-to-long v4, v4

    .line 663
    div-long/2addr v2, v4

    .line 664
    long-to-int v3, v2

    .line 665
    int-to-long v2, v3

    .line 666
    iput-wide v2, v0, LF4/h;->h:J

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v9, v2}, Ln5/r;->B(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, LF4/h;->d:Lv4/v;

    .line 673
    .line 674
    const/16 v3, 0x12

    .line 675
    .line 676
    invoke-interface {v2, v3, v9}, Lv4/v;->d(ILn5/r;)V

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    iput v7, v0, LF4/h;->e:I

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_13
    const/16 v16, 0x3

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const/16 v26, 0x8

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-lez v2, :cond_0

    .line 695
    .line 696
    iget v2, v0, LF4/h;->g:I

    .line 697
    .line 698
    shl-int/lit8 v2, v2, 0x8

    .line 699
    .line 700
    iput v2, v0, LF4/h;->g:I

    .line 701
    .line 702
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    or-int/2addr v2, v3

    .line 707
    iput v2, v0, LF4/h;->g:I

    .line 708
    .line 709
    const v3, 0x7ffe8001

    .line 710
    .line 711
    .line 712
    if-eq v2, v3, :cond_15

    .line 713
    .line 714
    const v3, -0x180fe80

    .line 715
    .line 716
    .line 717
    if-eq v2, v3, :cond_15

    .line 718
    .line 719
    const v3, 0x1fffe800

    .line 720
    .line 721
    .line 722
    if-eq v2, v3, :cond_15

    .line 723
    .line 724
    const v3, -0xe0ff18

    .line 725
    .line 726
    .line 727
    if-ne v2, v3, :cond_14

    .line 728
    .line 729
    :cond_15
    iget-object v3, v9, Ln5/r;->a:[B

    .line 730
    .line 731
    shr-int/lit8 v4, v2, 0x18

    .line 732
    .line 733
    and-int/lit16 v4, v4, 0xff

    .line 734
    .line 735
    int-to-byte v4, v4

    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    aput-byte v4, v3, v18

    .line 739
    .line 740
    shr-int/lit8 v4, v2, 0x10

    .line 741
    .line 742
    and-int/lit16 v4, v4, 0xff

    .line 743
    .line 744
    int-to-byte v4, v4

    .line 745
    aput-byte v4, v3, v17

    .line 746
    .line 747
    shr-int/lit8 v4, v2, 0x8

    .line 748
    .line 749
    and-int/lit16 v4, v4, 0xff

    .line 750
    .line 751
    int-to-byte v4, v4

    .line 752
    const/16 v22, 0x2

    .line 753
    .line 754
    aput-byte v4, v3, v22

    .line 755
    .line 756
    and-int/lit16 v2, v2, 0xff

    .line 757
    .line 758
    int-to-byte v2, v2

    .line 759
    aput-byte v2, v3, v16

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    iput v4, v0, LF4/h;->f:I

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    iput v2, v0, LF4/h;->g:I

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    iput v2, v0, LF4/h;->e:I

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LF4/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF4/h;->d:Lv4/v;

    .line 22
    .line 23
    return-void
.end method
