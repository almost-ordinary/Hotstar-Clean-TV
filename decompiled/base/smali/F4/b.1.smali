.class public final LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# instance fields
.field public final a:LG0/g;

.field public final b:Ln5/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lv4/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/k;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/g;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LG0/g;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF4/b;->a:LG0/g;

    .line 14
    .line 15
    new-instance v0, Ln5/r;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ln5/r;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LF4/b;->b:Ln5/r;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LF4/b;->f:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LF4/b;->l:J

    .line 31
    .line 32
    iput-object p1, p0, LF4/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/b;->f:I

    .line 3
    .line 4
    iput v0, p0, LF4/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LF4/b;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LF4/b;->l:J

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
    iput-wide p2, p0, LF4/b;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/b;->e:Lv4/v;

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
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, LF4/b;->f:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    iget-object v4, v0, LF4/b;->b:Ln5/r;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, LF4/b;->k:I

    .line 37
    .line 38
    iget v4, v0, LF4/b;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, LF4/b;->e:Lv4/v;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lv4/v;->d(ILn5/r;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, LF4/b;->g:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, LF4/b;->g:I

    .line 54
    .line 55
    iget v11, v0, LF4/b;->k:I

    .line 56
    .line 57
    if-ne v3, v11, :cond_0

    .line 58
    .line 59
    iget-wide v8, v0, LF4/b;->l:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v8, v2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, LF4/b;->e:Lv4/v;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-interface/range {v7 .. v13}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, LF4/b;->l:J

    .line 79
    .line 80
    iget-wide v4, v0, LF4/b;->i:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, LF4/b;->l:J

    .line 84
    .line 85
    :cond_2
    iput v6, v0, LF4/b;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v4, Ln5/r;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v0, LF4/b;->g:I

    .line 95
    .line 96
    const/16 v10, 0x80

    .line 97
    .line 98
    rsub-int v9, v9, 0x80

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v0, LF4/b;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v9, v8}, Ln5/r;->c([BII)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, LF4/b;->g:I

    .line 110
    .line 111
    add-int/2addr v2, v8

    .line 112
    iput v2, v0, LF4/b;->g:I

    .line 113
    .line 114
    if-ne v2, v10, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, LF4/b;->a:LG0/g;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, LG0/g;->o(I)V

    .line 119
    .line 120
    .line 121
    iget v8, v2, LG0/g;->c:I

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    mul-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    iget v11, v2, LG0/g;->d:I

    .line 128
    .line 129
    add-int/2addr v8, v11

    .line 130
    const/16 v11, 0x28

    .line 131
    .line 132
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x5

    .line 136
    invoke-virtual {v2, v11}, LG0/g;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    if-le v12, v13, :cond_4

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v12, 0x0

    .line 147
    :goto_1
    invoke-virtual {v2, v8}, LG0/g;->o(I)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lp4/b;->d:[I

    .line 151
    .line 152
    sget-object v14, Lp4/b;->b:[I

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    if-eqz v12, :cond_30

    .line 156
    .line 157
    const/16 v12, 0x10

    .line 158
    .line 159
    invoke-virtual {v2, v12}, LG0/g;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    if-eq v6, v7, :cond_6

    .line 169
    .line 170
    if-eq v6, v5, :cond_5

    .line 171
    .line 172
    const/4 v6, -0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v6, 0x2

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v6, 0x0

    .line 179
    :goto_2
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, LG0/g;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v3, v7

    .line 187
    mul-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-ne v15, v10, :cond_8

    .line 194
    .line 195
    sget-object v14, Lp4/b;->c:[I

    .line 196
    .line 197
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aget v14, v14, v16

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    const/16 v19, 0x3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    sget-object v18, Lp4/b;->a:[I

    .line 212
    .line 213
    aget v18, v18, v16

    .line 214
    .line 215
    aget v14, v14, v15

    .line 216
    .line 217
    move/from16 v19, v16

    .line 218
    .line 219
    move/from16 v5, v18

    .line 220
    .line 221
    :goto_3
    mul-int/lit16 v12, v5, 0x100

    .line 222
    .line 223
    invoke-virtual {v2, v10}, LG0/g;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    aget v8, v8, v7

    .line 232
    .line 233
    add-int v8, v8, v16

    .line 234
    .line 235
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2, v9}, LG0/g;->r(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v9}, LG0/g;->r(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    const/4 v13, 0x1

    .line 262
    if-ne v6, v13, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_b

    .line 269
    .line 270
    const/16 v13, 0x10

    .line 271
    .line 272
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_24

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    if-le v7, v13, :cond_c

    .line 283
    .line 284
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    and-int/lit8 v18, v7, 0x1

    .line 288
    .line 289
    if-eqz v18, :cond_d

    .line 290
    .line 291
    if-le v7, v13, :cond_d

    .line 292
    .line 293
    const/4 v13, 0x6

    .line 294
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/4 v13, 0x6

    .line 299
    :goto_4
    and-int/lit8 v17, v7, 0x4

    .line 300
    .line 301
    if-eqz v17, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    if-eqz v16, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_f

    .line 313
    .line 314
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-nez v6, :cond_24

    .line 318
    .line 319
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    const/4 v13, 0x6

    .line 326
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const/4 v13, 0x6

    .line 331
    :goto_5
    if-nez v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_11

    .line 338
    .line 339
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_12

    .line 347
    .line 348
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    const/4 v13, 0x2

    .line 352
    invoke-virtual {v2, v13}, LG0/g;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v10, 0x1

    .line 357
    if-ne v9, v10, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_13
    if-ne v9, v13, :cond_15

    .line 365
    .line 366
    const/16 v9, 0xc

    .line 367
    .line 368
    invoke-virtual {v2, v9}, LG0/g;->r(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    const/4 v13, 0x2

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_15
    const/4 v10, 0x3

    .line 375
    if-ne v9, v10, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2, v11}, LG0/g;->h(I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_16

    .line 395
    .line 396
    const/4 v10, 0x4

    .line 397
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_16
    const/4 v10, 0x4

    .line 402
    :goto_6
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_17

    .line 407
    .line 408
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_18

    .line 416
    .line 417
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 478
    .line 479
    .line 480
    :cond_1e
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    const/4 v10, 0x7

    .line 496
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_1f

    .line 504
    .line 505
    const/16 v10, 0x8

    .line 506
    .line 507
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 508
    .line 509
    .line 510
    :goto_7
    const/4 v13, 0x2

    .line 511
    goto :goto_8

    .line 512
    :cond_1f
    const/16 v10, 0x8

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_8
    add-int/2addr v9, v13

    .line 516
    mul-int/lit8 v9, v9, 0x8

    .line 517
    .line 518
    invoke-virtual {v2, v9}, LG0/g;->r(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, LG0/g;->c()V

    .line 522
    .line 523
    .line 524
    :goto_9
    if-ge v7, v13, :cond_21

    .line 525
    .line 526
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const/16 v10, 0xe

    .line 531
    .line 532
    if-eqz v9, :cond_20

    .line 533
    .line 534
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 535
    .line 536
    .line 537
    :cond_20
    if-nez v7, :cond_21

    .line 538
    .line 539
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_21

    .line 544
    .line 545
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 546
    .line 547
    .line 548
    :cond_21
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_24

    .line 553
    .line 554
    move/from16 v10, v19

    .line 555
    .line 556
    if-nez v10, :cond_22

    .line 557
    .line 558
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_22
    const/4 v9, 0x0

    .line 563
    :goto_a
    if-ge v9, v5, :cond_25

    .line 564
    .line 565
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_23

    .line 570
    .line 571
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 572
    .line 573
    .line 574
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_24
    move/from16 v10, v19

    .line 578
    .line 579
    :cond_25
    :goto_b
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_2a

    .line 584
    .line 585
    invoke-virtual {v2, v11}, LG0/g;->r(I)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x2

    .line 589
    if-ne v7, v13, :cond_26

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    invoke-virtual {v2, v5}, LG0/g;->r(I)V

    .line 593
    .line 594
    .line 595
    :cond_26
    const/4 v5, 0x6

    .line 596
    if-lt v7, v5, :cond_27

    .line 597
    .line 598
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 599
    .line 600
    .line 601
    :cond_27
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_28

    .line 606
    .line 607
    const/16 v5, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v5}, LG0/g;->r(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_28
    const/16 v5, 0x8

    .line 614
    .line 615
    :goto_c
    if-nez v7, :cond_29

    .line 616
    .line 617
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_29

    .line 622
    .line 623
    invoke-virtual {v2, v5}, LG0/g;->r(I)V

    .line 624
    .line 625
    .line 626
    :cond_29
    const/4 v5, 0x3

    .line 627
    if-ge v15, v5, :cond_2b

    .line 628
    .line 629
    invoke-virtual {v2}, LG0/g;->q()V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_2a
    const/4 v5, 0x3

    .line 634
    :cond_2b
    :goto_d
    if-nez v6, :cond_2c

    .line 635
    .line 636
    if-eq v10, v5, :cond_2c

    .line 637
    .line 638
    invoke-virtual {v2}, LG0/g;->q()V

    .line 639
    .line 640
    .line 641
    :cond_2c
    const/4 v13, 0x2

    .line 642
    if-ne v6, v13, :cond_2e

    .line 643
    .line 644
    if-eq v10, v5, :cond_2d

    .line 645
    .line 646
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_2e

    .line 651
    .line 652
    :cond_2d
    const/4 v13, 0x6

    .line 653
    goto :goto_e

    .line 654
    :cond_2e
    const/4 v13, 0x6

    .line 655
    goto :goto_f

    .line 656
    :goto_e
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 657
    .line 658
    .line 659
    :goto_f
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_2f

    .line 664
    .line 665
    invoke-virtual {v2, v13}, LG0/g;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    const/4 v10, 0x1

    .line 670
    if-ne v5, v10, :cond_2f

    .line 671
    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ne v2, v10, :cond_2f

    .line 679
    .line 680
    const-string v2, "audio/eac3-joc"

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2f
    const-string v2, "audio/eac3"

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_30
    const/16 v3, 0x20

    .line 687
    .line 688
    invoke-virtual {v2, v3}, LG0/g;->r(I)V

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x2

    .line 692
    invoke-virtual {v2, v13}, LG0/g;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/4 v5, 0x3

    .line 697
    if-ne v3, v5, :cond_31

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_10
    const/4 v13, 0x6

    .line 701
    goto :goto_11

    .line 702
    :cond_31
    const-string v6, "audio/ac3"

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :goto_11
    invoke-virtual {v2, v13}, LG0/g;->h(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v3, v7}, Lp4/b;->a(II)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/16 v10, 0x8

    .line 714
    .line 715
    invoke-virtual {v2, v10}, LG0/g;->r(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, LG0/g;->h(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    and-int/lit8 v5, v9, 0x1

    .line 723
    .line 724
    if-eqz v5, :cond_32

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    if-eq v9, v10, :cond_32

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_32
    const/4 v13, 0x2

    .line 735
    :goto_12
    and-int/lit8 v5, v9, 0x4

    .line 736
    .line 737
    if-eqz v5, :cond_33

    .line 738
    .line 739
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 740
    .line 741
    .line 742
    :cond_33
    if-ne v9, v13, :cond_34

    .line 743
    .line 744
    invoke-virtual {v2, v13}, LG0/g;->r(I)V

    .line 745
    .line 746
    .line 747
    :cond_34
    const/4 v5, 0x3

    .line 748
    if-ge v3, v5, :cond_35

    .line 749
    .line 750
    aget v15, v14, v3

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_35
    const/4 v15, -0x1

    .line 754
    :goto_13
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    aget v3, v8, v9

    .line 759
    .line 760
    add-int v8, v3, v2

    .line 761
    .line 762
    const/16 v12, 0x600

    .line 763
    .line 764
    move-object v2, v6

    .line 765
    move v3, v7

    .line 766
    move v14, v15

    .line 767
    :goto_14
    iget-object v5, v0, LF4/b;->j:Lcom/google/android/exoplayer2/k;

    .line 768
    .line 769
    if-eqz v5, :cond_36

    .line 770
    .line 771
    iget v6, v5, Lcom/google/android/exoplayer2/k;->W:I

    .line 772
    .line 773
    if-ne v8, v6, :cond_36

    .line 774
    .line 775
    iget v6, v5, Lcom/google/android/exoplayer2/k;->X:I

    .line 776
    .line 777
    if-ne v14, v6, :cond_36

    .line 778
    .line 779
    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2, v5}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_37

    .line 786
    .line 787
    :cond_36
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 788
    .line 789
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v6, v0, LF4/b;->d:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v6, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v2, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 797
    .line 798
    iput v8, v5, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 799
    .line 800
    iput v14, v5, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 801
    .line 802
    iget-object v2, v0, LF4/b;->c:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v2, v5, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 807
    .line 808
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, LF4/b;->j:Lcom/google/android/exoplayer2/k;

    .line 812
    .line 813
    iget-object v5, v0, LF4/b;->e:Lv4/v;

    .line 814
    .line 815
    invoke-interface {v5, v2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 816
    .line 817
    .line 818
    :cond_37
    iput v3, v0, LF4/b;->k:I

    .line 819
    .line 820
    const-wide/32 v2, 0xf4240

    .line 821
    .line 822
    .line 823
    int-to-long v5, v12

    .line 824
    mul-long v5, v5, v2

    .line 825
    .line 826
    iget-object v2, v0, LF4/b;->j:Lcom/google/android/exoplayer2/k;

    .line 827
    .line 828
    iget v2, v2, Lcom/google/android/exoplayer2/k;->X:I

    .line 829
    .line 830
    int-to-long v2, v2

    .line 831
    div-long/2addr v5, v2

    .line 832
    iput-wide v5, v0, LF4/b;->i:J

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v4, v2}, Ln5/r;->B(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, LF4/b;->e:Lv4/v;

    .line 839
    .line 840
    const/16 v3, 0x80

    .line 841
    .line 842
    invoke-interface {v2, v3, v4}, Lv4/v;->d(ILn5/r;)V

    .line 843
    .line 844
    .line 845
    const/4 v13, 0x2

    .line 846
    iput v13, v0, LF4/b;->f:I

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_38
    :goto_15
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-lez v2, :cond_0

    .line 855
    .line 856
    iget-boolean v2, v0, LF4/b;->h:Z

    .line 857
    .line 858
    if-nez v2, :cond_3a

    .line 859
    .line 860
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-ne v2, v3, :cond_39

    .line 865
    .line 866
    const/4 v13, 0x1

    .line 867
    goto :goto_16

    .line 868
    :cond_39
    const/4 v13, 0x0

    .line 869
    :goto_16
    iput-boolean v13, v0, LF4/b;->h:Z

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_3a
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/16 v5, 0x77

    .line 877
    .line 878
    if-ne v2, v5, :cond_3b

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    iput-boolean v13, v0, LF4/b;->h:Z

    .line 882
    .line 883
    const/4 v10, 0x1

    .line 884
    iput v10, v0, LF4/b;->f:I

    .line 885
    .line 886
    iget-object v2, v4, Ln5/r;->a:[B

    .line 887
    .line 888
    aput-byte v3, v2, v13

    .line 889
    .line 890
    aput-byte v5, v2, v10

    .line 891
    .line 892
    const/4 v5, 0x2

    .line 893
    iput v5, v0, LF4/b;->g:I

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_3b
    const/4 v5, 0x2

    .line 898
    const/4 v10, 0x1

    .line 899
    const/4 v13, 0x0

    .line 900
    if-ne v2, v3, :cond_3c

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    goto :goto_17

    .line 904
    :cond_3c
    const/4 v2, 0x0

    .line 905
    :goto_17
    iput-boolean v2, v0, LF4/b;->h:Z

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_3d
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
    iput-object v0, p0, LF4/b;->d:Ljava/lang/String;

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
    iput-object p1, p0, LF4/b;->e:Lv4/v;

    .line 22
    .line 23
    return-void
.end method
