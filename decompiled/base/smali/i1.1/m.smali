.class public final Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/m$a;
    }
.end annotation


# instance fields
.field public final a:Li1/g;

.field public final b:Li1/n;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:LF0/e;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li1/m;->a:Li1/g;

    .line 5
    .line 6
    iput-wide p3, p0, Li1/m;->c:J

    .line 7
    .line 8
    new-instance p2, Li1/n;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Li1/n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li1/m;->b:Li1/n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Li1/m;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Li1/m;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Li1/m;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Li1/m;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Li1/m;->k:F

    .line 32
    .line 33
    sget-object p1, LF0/e;->a:LF0/C;

    .line 34
    .line 35
    iput-object p1, p0, Li1/m;->l:LF0/e;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLi1/m$a;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Li1/m$a;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Li1/m$a;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Li1/m;->f:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Li1/m;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Li1/m;->h:J

    .line 27
    .line 28
    const-wide/16 v13, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v17, 0x3e8

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    cmp-long v16, v9, v1

    .line 35
    .line 36
    if-eqz v16, :cond_9

    .line 37
    .line 38
    iget-object v9, v0, Li1/m;->b:Li1/n;

    .line 39
    .line 40
    move-wide/from16 v19, v6

    .line 41
    .line 42
    iget-wide v6, v9, Li1/n;->n:J

    .line 43
    .line 44
    cmp-long v10, v6, v13

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    iput-wide v6, v9, Li1/n;->p:J

    .line 49
    .line 50
    iget-wide v6, v9, Li1/n;->o:J

    .line 51
    .line 52
    iput-wide v6, v9, Li1/n;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v6, v9, Li1/n;->m:J

    .line 55
    .line 56
    const-wide/16 v21, 0x1

    .line 57
    .line 58
    add-long v6, v6, v21

    .line 59
    .line 60
    iput-wide v6, v9, Li1/n;->m:J

    .line 61
    .line 62
    iget-object v6, v9, Li1/n;->a:Li1/f;

    .line 63
    .line 64
    move-wide/from16 v23, v13

    .line 65
    .line 66
    mul-long v13, v1, v17

    .line 67
    .line 68
    iget-object v7, v6, Li1/f;->a:Li1/f$a;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v14}, Li1/f$a;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Li1/f;->a:Li1/f$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Li1/f$a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-boolean v3, v6, Li1/f;->c:Z

    .line 82
    .line 83
    const-wide/16 v25, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide/16 v25, 0x0

    .line 87
    .line 88
    iget-wide v11, v6, Li1/f;->d:J

    .line 89
    .line 90
    cmp-long v7, v11, v19

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-boolean v7, v6, Li1/f;->c:Z

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 99
    .line 100
    iget-wide v10, v7, Li1/f$a;->d:J

    .line 101
    .line 102
    cmp-long v12, v10, v25

    .line 103
    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v7, v7, Li1/f$a;->g:[Z

    .line 109
    .line 110
    sub-long v10, v10, v21

    .line 111
    .line 112
    const-wide/16 v21, 0xf

    .line 113
    .line 114
    rem-long v10, v10, v21

    .line 115
    .line 116
    long-to-int v11, v10

    .line 117
    aget-boolean v7, v7, v11

    .line 118
    .line 119
    :goto_0
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 122
    .line 123
    invoke-virtual {v7}, Li1/f$a;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 127
    .line 128
    iget-wide v10, v6, Li1/f;->d:J

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11}, Li1/f$a;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-boolean v15, v6, Li1/f;->c:Z

    .line 134
    .line 135
    iget-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 136
    .line 137
    invoke-virtual {v7, v13, v14}, Li1/f$a;->b(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-boolean v7, v6, Li1/f;->c:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 145
    .line 146
    invoke-virtual {v7}, Li1/f$a;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget-object v7, v6, Li1/f;->a:Li1/f$a;

    .line 153
    .line 154
    iget-object v10, v6, Li1/f;->b:Li1/f$a;

    .line 155
    .line 156
    iput-object v10, v6, Li1/f;->a:Li1/f$a;

    .line 157
    .line 158
    iput-object v7, v6, Li1/f;->b:Li1/f$a;

    .line 159
    .line 160
    iput-boolean v3, v6, Li1/f;->c:Z

    .line 161
    .line 162
    :cond_7
    iput-wide v13, v6, Li1/f;->d:J

    .line 163
    .line 164
    iget-object v7, v6, Li1/f;->a:Li1/f$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Li1/f$a;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget v7, v6, Li1/f;->e:I

    .line 175
    .line 176
    add-int/2addr v7, v15

    .line 177
    :goto_2
    iput v7, v6, Li1/f;->e:I

    .line 178
    .line 179
    invoke-virtual {v9}, Li1/n;->c()V

    .line 180
    .line 181
    .line 182
    iput-wide v1, v0, Li1/m;->h:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-wide/from16 v19, v6

    .line 186
    .line 187
    move-wide/from16 v23, v13

    .line 188
    .line 189
    const-wide/16 v25, 0x0

    .line 190
    .line 191
    :goto_3
    sub-long/2addr v1, v4

    .line 192
    long-to-double v1, v1

    .line 193
    iget v6, v0, Li1/m;->k:F

    .line 194
    .line 195
    float-to-double v6, v6

    .line 196
    div-double/2addr v1, v6

    .line 197
    double-to-long v1, v1

    .line 198
    iget-boolean v6, v0, Li1/m;->d:Z

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v0, Li1/m;->l:LF0/e;

    .line 203
    .line 204
    invoke-interface {v6}, LF0/e;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long v6, v6, p5

    .line 213
    .line 214
    sub-long/2addr v1, v6

    .line 215
    :cond_a
    iput-wide v1, v8, Li1/m$a;->a:J

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    if-eqz p9, :cond_b

    .line 219
    .line 220
    if-nez p10, :cond_b

    .line 221
    .line 222
    :goto_4
    const/16 p1, 0x3

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_b
    iget-boolean v6, v0, Li1/m;->m:Z

    .line 227
    .line 228
    if-nez v6, :cond_d

    .line 229
    .line 230
    iput-boolean v15, v0, Li1/m;->n:Z

    .line 231
    .line 232
    move-wide v2, v1

    .line 233
    iget-object v1, v0, Li1/m;->a:Li1/g;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    move/from16 v6, p10

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v7}, Li1/g;->Q0(JJZZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_c
    iget-boolean v1, v0, Li1/m;->d:Z

    .line 247
    .line 248
    if-eqz v1, :cond_25

    .line 249
    .line 250
    iget-wide v1, v8, Li1/m$a;->a:J

    .line 251
    .line 252
    const-wide/16 v3, 0x7530

    .line 253
    .line 254
    cmp-long v5, v1, v3

    .line 255
    .line 256
    if-gez v5, :cond_25

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iget-wide v4, v0, Li1/m;->i:J

    .line 260
    .line 261
    const-wide/16 v10, -0x7530

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    cmp-long v6, v4, v19

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-boolean v4, v0, Li1/m;->j:Z

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    :cond_e
    const/4 v1, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget v4, v0, Li1/m;->e:I

    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    if-eq v4, v15, :cond_10

    .line 279
    .line 280
    if-eq v4, v12, :cond_12

    .line 281
    .line 282
    if-ne v4, v9, :cond_11

    .line 283
    .line 284
    iget-object v4, v0, Li1/m;->l:LF0/e;

    .line 285
    .line 286
    invoke-interface {v4}, LF0/e;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, LF0/Q;->Q(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iget-wide v6, v0, Li1/m;->g:J

    .line 295
    .line 296
    sub-long/2addr v4, v6

    .line 297
    iget-boolean v6, v0, Li1/m;->d:Z

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    cmp-long v6, v1, v10

    .line 302
    .line 303
    if-gez v6, :cond_e

    .line 304
    .line 305
    const-wide/32 v1, 0x186a0

    .line 306
    .line 307
    .line 308
    cmp-long v6, v4, v1

    .line 309
    .line 310
    if-lez v6, :cond_e

    .line 311
    .line 312
    :cond_10
    :goto_5
    const/4 v1, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_12
    cmp-long v1, p3, p7

    .line 321
    .line 322
    if-ltz v1, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    iget-boolean v1, v0, Li1/m;->d:Z

    .line 326
    .line 327
    :goto_6
    if-eqz v1, :cond_14

    .line 328
    .line 329
    return v3

    .line 330
    :cond_14
    iget-boolean v1, v0, Li1/m;->d:Z

    .line 331
    .line 332
    if-eqz v1, :cond_25

    .line 333
    .line 334
    iget-wide v1, v0, Li1/m;->f:J

    .line 335
    .line 336
    cmp-long v4, p3, v1

    .line 337
    .line 338
    if-nez v4, :cond_15

    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_15
    iget-object v1, v0, Li1/m;->l:LF0/e;

    .line 343
    .line 344
    invoke-interface {v1}, LF0/e;->nanoTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iget-object v4, v0, Li1/m;->b:Li1/n;

    .line 349
    .line 350
    iget-wide v5, v8, Li1/m$a;->a:J

    .line 351
    .line 352
    mul-long v5, v5, v17

    .line 353
    .line 354
    add-long/2addr v5, v1

    .line 355
    iget-wide v13, v4, Li1/n;->p:J

    .line 356
    .line 357
    cmp-long v7, v13, v23

    .line 358
    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    iget-object v7, v4, Li1/n;->a:Li1/f;

    .line 362
    .line 363
    iget-object v7, v7, Li1/f;->a:Li1/f$a;

    .line 364
    .line 365
    invoke-virtual {v7}, Li1/f$a;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_19

    .line 370
    .line 371
    iget-object v7, v4, Li1/n;->a:Li1/f;

    .line 372
    .line 373
    iget-object v13, v7, Li1/f;->a:Li1/f$a;

    .line 374
    .line 375
    invoke-virtual {v13}, Li1/f$a;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_17

    .line 380
    .line 381
    iget-object v7, v7, Li1/f;->a:Li1/f$a;

    .line 382
    .line 383
    iget-wide v13, v7, Li1/f$a;->e:J

    .line 384
    .line 385
    cmp-long v16, v13, v25

    .line 386
    .line 387
    move-wide/from16 p5, v10

    .line 388
    .line 389
    if-nez v16, :cond_16

    .line 390
    .line 391
    move-wide/from16 v9, v25

    .line 392
    .line 393
    const/16 p1, 0x3

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    const/16 p1, 0x3

    .line 397
    .line 398
    iget-wide v9, v7, Li1/f$a;->f:J

    .line 399
    .line 400
    div-long/2addr v9, v13

    .line 401
    goto :goto_7

    .line 402
    :cond_17
    move-wide/from16 p5, v10

    .line 403
    .line 404
    const/16 p1, 0x3

    .line 405
    .line 406
    move-wide/from16 v9, v19

    .line 407
    .line 408
    :goto_7
    iget-wide v13, v4, Li1/n;->q:J

    .line 409
    .line 410
    move-wide/from16 v21, v13

    .line 411
    .line 412
    const/16 p2, 0x2

    .line 413
    .line 414
    iget-wide v12, v4, Li1/n;->m:J

    .line 415
    .line 416
    move-wide/from16 p7, v1

    .line 417
    .line 418
    iget-wide v1, v4, Li1/n;->p:J

    .line 419
    .line 420
    sub-long/2addr v12, v1

    .line 421
    mul-long v12, v12, v9

    .line 422
    .line 423
    long-to-float v1, v12

    .line 424
    iget v2, v4, Li1/n;->i:F

    .line 425
    .line 426
    div-float/2addr v1, v2

    .line 427
    float-to-long v1, v1

    .line 428
    add-long v13, v21, v1

    .line 429
    .line 430
    sub-long v1, v5, v13

    .line 431
    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    const-wide/32 v9, 0x1312d00

    .line 437
    .line 438
    .line 439
    cmp-long v7, v1, v9

    .line 440
    .line 441
    if-gtz v7, :cond_18

    .line 442
    .line 443
    move-wide v5, v13

    .line 444
    goto :goto_8

    .line 445
    :cond_18
    move-wide/from16 v1, v25

    .line 446
    .line 447
    iput-wide v1, v4, Li1/n;->m:J

    .line 448
    .line 449
    move-wide/from16 v1, v23

    .line 450
    .line 451
    iput-wide v1, v4, Li1/n;->p:J

    .line 452
    .line 453
    iput-wide v1, v4, Li1/n;->n:J

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_19
    move-wide/from16 p7, v1

    .line 457
    .line 458
    move-wide/from16 p5, v10

    .line 459
    .line 460
    const/16 p1, 0x3

    .line 461
    .line 462
    const/16 p2, 0x2

    .line 463
    .line 464
    :goto_8
    iget-wide v1, v4, Li1/n;->m:J

    .line 465
    .line 466
    iput-wide v1, v4, Li1/n;->n:J

    .line 467
    .line 468
    iput-wide v5, v4, Li1/n;->o:J

    .line 469
    .line 470
    iget-object v1, v4, Li1/n;->c:Li1/n$b;

    .line 471
    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    iget-wide v9, v4, Li1/n;->k:J

    .line 475
    .line 476
    cmp-long v2, v9, v19

    .line 477
    .line 478
    if-nez v2, :cond_1a

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    iget-wide v1, v1, Li1/n$b;->a:J

    .line 482
    .line 483
    cmp-long v7, v1, v19

    .line 484
    .line 485
    if-nez v7, :cond_1b

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1b
    iget-wide v9, v4, Li1/n;->k:J

    .line 489
    .line 490
    sub-long v11, v5, v1

    .line 491
    .line 492
    div-long/2addr v11, v9

    .line 493
    mul-long v11, v11, v9

    .line 494
    .line 495
    add-long/2addr v11, v1

    .line 496
    cmp-long v1, v5, v11

    .line 497
    .line 498
    if-gtz v1, :cond_1c

    .line 499
    .line 500
    sub-long v1, v11, v9

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1c
    add-long/2addr v9, v11

    .line 504
    move-wide v1, v11

    .line 505
    move-wide v11, v9

    .line 506
    :goto_9
    sub-long v9, v11, v5

    .line 507
    .line 508
    sub-long/2addr v5, v1

    .line 509
    cmp-long v7, v9, v5

    .line 510
    .line 511
    if-gez v7, :cond_1d

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1d
    move-wide v11, v1

    .line 515
    :goto_a
    iget-wide v1, v4, Li1/n;->l:J

    .line 516
    .line 517
    sub-long v5, v11, v1

    .line 518
    .line 519
    :cond_1e
    :goto_b
    iput-wide v5, v8, Li1/m$a;->b:J

    .line 520
    .line 521
    sub-long v5, v5, p7

    .line 522
    .line 523
    div-long v5, v5, v17

    .line 524
    .line 525
    iput-wide v5, v8, Li1/m$a;->a:J

    .line 526
    .line 527
    iget-wide v1, v0, Li1/m;->i:J

    .line 528
    .line 529
    cmp-long v4, v1, v19

    .line 530
    .line 531
    if-eqz v4, :cond_1f

    .line 532
    .line 533
    iget-boolean v1, v0, Li1/m;->j:Z

    .line 534
    .line 535
    if-nez v1, :cond_1f

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_1f
    const/4 v7, 0x0

    .line 540
    :goto_c
    iget-object v1, v0, Li1/m;->a:Li1/g;

    .line 541
    .line 542
    move-wide v2, v5

    .line 543
    const/4 v9, 0x0

    .line 544
    move-wide/from16 v4, p3

    .line 545
    .line 546
    move/from16 v6, p10

    .line 547
    .line 548
    invoke-virtual/range {v1 .. v7}, Li1/g;->Q0(JJZZ)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_20

    .line 553
    .line 554
    :goto_d
    const/4 v1, 0x4

    .line 555
    return v1

    .line 556
    :cond_20
    iget-wide v1, v8, Li1/m$a;->a:J

    .line 557
    .line 558
    cmp-long v3, v1, p5

    .line 559
    .line 560
    if-gez v3, :cond_21

    .line 561
    .line 562
    if-nez p10, :cond_21

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_21
    const/4 v3, 0x0

    .line 567
    :goto_e
    if-eqz v3, :cond_23

    .line 568
    .line 569
    if-eqz v7, :cond_22

    .line 570
    .line 571
    :goto_f
    return p1

    .line 572
    :cond_22
    return p2

    .line 573
    :cond_23
    const-wide/32 v3, 0xc350

    .line 574
    .line 575
    .line 576
    cmp-long v5, v1, v3

    .line 577
    .line 578
    if-lez v5, :cond_24

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_24
    return v15

    .line 582
    :cond_25
    :goto_10
    const/4 v1, 0x5

    .line 583
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Li1/m;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Li1/m;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Li1/m;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Li1/m;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Li1/m;->i:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v3, p0, Li1/m;->l:LF0/e;

    .line 34
    .line 35
    invoke-interface {v3}, LF0/e;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Li1/m;->i:J

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-gez v7, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Li1/m;->i:J

    .line 47
    .line 48
    return p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Li1/m;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Li1/m;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li1/m;->l:LF0/e;

    .line 12
    .line 13
    invoke-interface {p1}, LF0/e;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Li1/m;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Li1/m;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Li1/m;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/m;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Li1/m;->l:LF0/e;

    .line 5
    .line 6
    invoke-interface {v1}, LF0/e;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Li1/m;->g:J

    .line 15
    .line 16
    iget-object v1, p0, Li1/m;->b:Li1/n;

    .line 17
    .line 18
    iput-boolean v0, v1, Li1/n;->d:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Li1/n;->m:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Li1/n;->p:J

    .line 27
    .line 28
    iput-wide v2, v1, Li1/n;->n:J

    .line 29
    .line 30
    iget-object v0, v1, Li1/n;->b:Li1/n$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Li1/n$a;->a:Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    iget-object v4, v1, Li1/n;->c:Li1/n$b;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Li1/n$b;->b:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Li1/n$a;->b:Li1/n;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Li1/n;->a(Li1/n;Landroid/view/Display;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Li1/n;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1/m;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Li1/m;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Li1/m;->b:Li1/n;

    .line 12
    .line 13
    iput-boolean v0, v1, Li1/n;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Li1/n;->b:Li1/n$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Li1/n$a;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Li1/n;->c:Li1/n$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Li1/n$b;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Li1/n;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Li1/m;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li1/m;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Li1/m;->b:Li1/n;

    .line 13
    .line 14
    iget-object v2, v0, Li1/n;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Li1/n;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Li1/n;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li1/n;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Li1/m;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li1/m;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Li1/m;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Li1/m;->b:Li1/n;

    .line 23
    .line 24
    iput p1, v0, Li1/n;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Li1/n;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Li1/n;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Li1/n;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li1/n;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
