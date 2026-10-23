.class public final LR1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LF0/z;

.field public final d:LF0/y;

.field public e:Lk1/G;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LR1/p;->b:I

    .line 7
    .line 8
    new-instance p1, LF0/z;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR1/p;->c:LF0/z;

    .line 16
    .line 17
    new-instance p2, LF0/y;

    .line 18
    .line 19
    iget-object p1, p1, LF0/z;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, LF0/y;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LR1/p;->d:LF0/y;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LR1/p;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/p;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LR1/p;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, LR1/p;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/p;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR1/p;->e:Lk1/G;

    .line 4
    .line 5
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LF0/z;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, LR1/p;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, LR1/p;->c:LF0/z;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, LR1/p;->d:LF0/y;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LF0/z;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, LR1/p;->j:I

    .line 41
    .line 42
    iget v10, v0, LR1/p;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LF0/y;->a:[B

    .line 50
    .line 51
    iget v10, v0, LR1/p;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, LF0/z;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, LR1/p;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, LR1/p;->i:I

    .line 62
    .line 63
    iget v1, v0, LR1/p;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LF0/y;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, LR1/p;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, LF0/y;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, LR1/p;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LF0/y;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, LF0/y;->g(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, LF0/y;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, LR1/p;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, LF0/y;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v7}, LF0/y;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, LF0/y;->e()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, LF0/y;->b()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v3}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, Lk1/a$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, LR1/p;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, Lk1/a$a;->a:I

    .line 152
    .line 153
    iput v5, v0, LR1/p;->s:I

    .line 154
    .line 155
    iget v5, v15, Lk1/a$a;->b:I

    .line 156
    .line 157
    iput v5, v0, LR1/p;->u:I

    .line 158
    .line 159
    invoke-virtual {v8}, LF0/y;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, LF0/y;->m(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v14, v5}, LF0/y;->h(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroidx/media3/common/a$a;

    .line 176
    .line 177
    invoke-direct {v13}, Landroidx/media3/common/a$a;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, LR1/p;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v14, "video/mp2t"

    .line 185
    .line 186
    invoke-static {v14}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "audio/mp4a-latm"

    .line 193
    .line 194
    invoke-static {v14}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iput-object v14, v13, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v0, LR1/p;->v:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v14, v13, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 203
    .line 204
    iget v14, v0, LR1/p;->u:I

    .line 205
    .line 206
    iput v14, v13, Landroidx/media3/common/a$a;->C:I

    .line 207
    .line 208
    iget v14, v0, LR1/p;->s:I

    .line 209
    .line 210
    iput v14, v13, Landroidx/media3/common/a$a;->D:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v13, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 217
    .line 218
    iget-object v5, v0, LR1/p;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v13, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, v0, LR1/p;->b:I

    .line 223
    .line 224
    iput v5, v13, Landroidx/media3/common/a$a;->f:I

    .line 225
    .line 226
    new-instance v5, Landroidx/media3/common/a;

    .line 227
    .line 228
    invoke-direct {v5, v13}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, LR1/p;->g:Landroidx/media3/common/a;

    .line 232
    .line 233
    invoke-virtual {v5, v13}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_4

    .line 238
    .line 239
    iput-object v5, v0, LR1/p;->g:Landroidx/media3/common/a;

    .line 240
    .line 241
    iget v13, v5, Landroidx/media3/common/a;->E:I

    .line 242
    .line 243
    int-to-long v13, v13

    .line 244
    const-wide/32 v16, 0x3d090000

    .line 245
    .line 246
    .line 247
    div-long v13, v16, v13

    .line 248
    .line 249
    iput-wide v13, v0, LR1/p;->t:J

    .line 250
    .line 251
    iget-object v13, v0, LR1/p;->e:Lk1/G;

    .line 252
    .line 253
    invoke-interface {v13, v5}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v8, v4}, LF0/y;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v3

    .line 262
    mul-int/lit8 v5, v5, 0x8

    .line 263
    .line 264
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-long v13, v5

    .line 269
    long-to-int v5, v13

    .line 270
    invoke-virtual {v8}, LF0/y;->b()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v8, v3}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v15, v14, Lk1/a$a;->c:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v15, v0, LR1/p;->v:Ljava/lang/String;

    .line 281
    .line 282
    iget v15, v14, Lk1/a$a;->a:I

    .line 283
    .line 284
    iput v15, v0, LR1/p;->s:I

    .line 285
    .line 286
    iget v14, v14, Lk1/a$a;->b:I

    .line 287
    .line 288
    iput v14, v0, LR1/p;->u:I

    .line 289
    .line 290
    invoke-virtual {v8}, LF0/y;->b()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    sub-int/2addr v13, v14

    .line 295
    sub-int/2addr v5, v13

    .line 296
    invoke-virtual {v8, v5}, LF0/y;->o(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LF0/y;->g(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iput v5, v0, LR1/p;->p:I

    .line 304
    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    if-eq v5, v3, :cond_8

    .line 308
    .line 309
    if-eq v5, v7, :cond_7

    .line 310
    .line 311
    if-eq v5, v12, :cond_7

    .line 312
    .line 313
    const/4 v7, 0x5

    .line 314
    if-eq v5, v7, :cond_7

    .line 315
    .line 316
    if-eq v5, v10, :cond_6

    .line 317
    .line 318
    const/4 v7, 0x7

    .line 319
    if-ne v5, v7, :cond_5

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LF0/y;->o(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v8, v10}, LF0/y;->o(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-virtual {v8, v5}, LF0/y;->o(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v8, v6}, LF0/y;->o(I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput-boolean v5, v0, LR1/p;->q:Z

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    iput-wide v12, v0, LR1/p;->r:J

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    if-ne v1, v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v8, v4}, LF0/y;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v3

    .line 364
    mul-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    invoke-virtual {v8, v1}, LF0/y;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-long v4, v1

    .line 371
    iput-wide v4, v0, LR1/p;->r:J

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-wide v4, v0, LR1/p;->r:J

    .line 379
    .line 380
    shl-long/2addr v4, v6

    .line 381
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-long v12, v7

    .line 386
    add-long/2addr v4, v12

    .line 387
    iput-wide v4, v0, LR1/p;->r:J

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    :cond_b
    :goto_5
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v8, v6}, LF0/y;->o(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_f
    iget-boolean v1, v0, LR1/p;->m:Z

    .line 417
    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    :goto_6
    iget v1, v0, LR1/p;->n:I

    .line 422
    .line 423
    if-nez v1, :cond_17

    .line 424
    .line 425
    iget v1, v0, LR1/p;->o:I

    .line 426
    .line 427
    if-nez v1, :cond_16

    .line 428
    .line 429
    iget v1, v0, LR1/p;->p:I

    .line 430
    .line 431
    if-nez v1, :cond_15

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_7
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-int/2addr v1, v4

    .line 439
    const/16 v5, 0xff

    .line 440
    .line 441
    if-eq v4, v5, :cond_14

    .line 442
    .line 443
    invoke-virtual {v8}, LF0/y;->e()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    and-int/lit8 v5, v4, 0x7

    .line 448
    .line 449
    if-nez v5, :cond_11

    .line 450
    .line 451
    shr-int/lit8 v4, v4, 0x3

    .line 452
    .line 453
    invoke-virtual {v2, v4}, LF0/z;->G(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    iget-object v4, v2, LF0/z;->a:[B

    .line 458
    .line 459
    mul-int/lit8 v5, v1, 0x8

    .line 460
    .line 461
    invoke-virtual {v8, v5, v4}, LF0/y;->h(I[B)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v2, v4}, LF0/z;->G(I)V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget-object v4, v0, LR1/p;->e:Lk1/G;

    .line 469
    .line 470
    invoke-interface {v4, v1, v2}, Lk1/G;->c(ILF0/z;)V

    .line 471
    .line 472
    .line 473
    iget-wide v4, v0, LR1/p;->l:J

    .line 474
    .line 475
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    cmp-long v2, v4, v6

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    const/4 v3, 0x0

    .line 486
    :goto_9
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, LR1/p;->e:Lk1/G;

    .line 490
    .line 491
    iget-wide v3, v0, LR1/p;->l:J

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v19, 0x1

    .line 498
    .line 499
    move/from16 v20, v1

    .line 500
    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    move-wide/from16 v17, v3

    .line 504
    .line 505
    invoke-interface/range {v16 .. v22}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 506
    .line 507
    .line 508
    iget-wide v1, v0, LR1/p;->l:J

    .line 509
    .line 510
    iget-wide v3, v0, LR1/p;->t:J

    .line 511
    .line 512
    add-long/2addr v1, v3

    .line 513
    iput-wide v1, v0, LR1/p;->l:J

    .line 514
    .line 515
    iget-boolean v1, v0, LR1/p;->q:Z

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    iget-wide v1, v0, LR1/p;->r:J

    .line 520
    .line 521
    long-to-int v2, v1

    .line 522
    invoke-virtual {v8, v2}, LF0/y;->o(I)V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 526
    iput v4, v0, LR1/p;->h:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_14
    move/from16 v20, v1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    throw v1

    .line 543
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_19
    move-object/from16 v11, p1

    .line 555
    .line 556
    iget v1, v0, LR1/p;->k:I

    .line 557
    .line 558
    and-int/lit16 v1, v1, -0xe1

    .line 559
    .line 560
    shl-int/2addr v1, v6

    .line 561
    invoke-virtual {v11}, LF0/z;->u()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    or-int/2addr v1, v3

    .line 566
    iput v1, v0, LR1/p;->j:I

    .line 567
    .line 568
    iget-object v3, v2, LF0/z;->a:[B

    .line 569
    .line 570
    array-length v3, v3

    .line 571
    if-le v1, v3, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v2, v1}, LF0/z;->D(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, LF0/z;->a:[B

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    array-length v2, v1

    .line 582
    invoke-virtual {v8, v2, v1}, LF0/y;->k(I[B)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    const/4 v4, 0x0

    .line 586
    iput v4, v0, LR1/p;->i:I

    .line 587
    .line 588
    iput v7, v0, LR1/p;->h:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1b
    move-object/from16 v11, p1

    .line 593
    .line 594
    invoke-virtual {v11}, LF0/z;->u()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit16 v3, v1, 0xe0

    .line 599
    .line 600
    const/16 v5, 0xe0

    .line 601
    .line 602
    if-ne v3, v5, :cond_1c

    .line 603
    .line 604
    iput v1, v0, LR1/p;->k:I

    .line 605
    .line 606
    iput v4, v0, LR1/p;->h:I

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    iput v4, v0, LR1/p;->h:I

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1d
    move-object/from16 v11, p1

    .line 618
    .line 619
    invoke-virtual {v11}, LF0/z;->u()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ne v1, v2, :cond_0

    .line 624
    .line 625
    iput v3, v0, LR1/p;->h:I

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1e
    return-void
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/E$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LR1/E$c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LR1/p;->e:Lk1/G;

    .line 15
    .line 16
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LR1/E$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LR1/p;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
