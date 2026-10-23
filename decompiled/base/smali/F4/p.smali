.class public final LF4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/r;

.field public final c:LG0/g;

.field public d:Lv4/v;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/k;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ln5/r;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF4/p;->b:Ln5/r;

    .line 14
    .line 15
    new-instance v0, LG0/g;

    .line 16
    .line 17
    iget-object p1, p1, Ln5/r;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1, p1}, LG0/g;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF4/p;->c:LG0/g;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LF4/p;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/p;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LF4/p;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, LF4/p;->l:Z

    .line 12
    .line 13
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
    iput-wide p2, p0, LF4/p;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF4/p;->d:Lv4/v;

    .line 4
    .line 5
    invoke-static {v1}, La6/A;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln5/r;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, LF4/p;->g:I

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
    iget-object v2, v0, LF4/p;->b:Ln5/r;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, LF4/p;->c:LG0/g;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ln5/r;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, LF4/p;->i:I

    .line 41
    .line 42
    iget v10, v0, LF4/p;->h:I

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
    iget-object v9, v8, LG0/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, [B

    .line 52
    .line 53
    iget v10, v0, LF4/p;->h:I

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v11, v9, v10, v1}, Ln5/r;->c([BII)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, LF4/p;->h:I

    .line 61
    .line 62
    add-int/2addr v9, v1

    .line 63
    iput v9, v0, LF4/p;->h:I

    .line 64
    .line 65
    iget v1, v0, LF4/p;->i:I

    .line 66
    .line 67
    if-ne v9, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v5}, LG0/g;->o(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LG0/g;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    iput-boolean v3, v0, LF4/p;->l:Z

    .line 80
    .line 81
    invoke-virtual {v8, v3}, LG0/g;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8, v3}, LG0/g;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_1
    iput v10, v0, LF4/p;->m:I

    .line 94
    .line 95
    if-nez v10, :cond_e

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8, v4}, LG0/g;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v10, v3

    .line 104
    mul-int/lit8 v10, v10, 0x8

    .line 105
    .line 106
    invoke-virtual {v8, v10}, LG0/g;->h(I)I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v8}, LG0/g;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    invoke-virtual {v8, v10}, LG0/g;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v0, LF4/p;->n:I

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-virtual {v8, v12}, LG0/g;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v8, v7}, LG0/g;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget v13, v8, LG0/g;->c:I

    .line 138
    .line 139
    mul-int/lit8 v13, v13, 0x8

    .line 140
    .line 141
    iget v14, v8, LG0/g;->d:I

    .line 142
    .line 143
    add-int/2addr v13, v14

    .line 144
    invoke-virtual {v8}, LG0/g;->b()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v8, v3}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v5, v15, Lp4/a$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, LF4/p;->u:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v15, Lp4/a$a;->a:I

    .line 157
    .line 158
    iput v5, v0, LF4/p;->r:I

    .line 159
    .line 160
    iget v5, v15, Lp4/a$a;->b:I

    .line 161
    .line 162
    iput v5, v0, LF4/p;->t:I

    .line 163
    .line 164
    invoke-virtual {v8}, LG0/g;->b()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v14, v5

    .line 169
    invoke-virtual {v8, v13}, LG0/g;->o(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v14, 0x7

    .line 173
    .line 174
    div-int/2addr v5, v6

    .line 175
    new-array v5, v5, [B

    .line 176
    .line 177
    invoke-virtual {v8, v14, v5}, LG0/g;->i(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lcom/google/android/exoplayer2/k$a;

    .line 181
    .line 182
    invoke-direct {v13}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, LF4/p;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v14, "audio/mp4a-latm"

    .line 190
    .line 191
    iput-object v14, v13, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v0, LF4/p;->u:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v13, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v0, LF4/p;->t:I

    .line 198
    .line 199
    iput v14, v13, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 200
    .line 201
    iget v14, v0, LF4/p;->r:I

    .line 202
    .line 203
    iput v14, v13, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 204
    .line 205
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v13, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v0, LF4/p;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v13, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, Lcom/google/android/exoplayer2/k;

    .line 216
    .line 217
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v0, LF4/p;->f:Lcom/google/android/exoplayer2/k;

    .line 221
    .line 222
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_4

    .line 227
    .line 228
    iput-object v5, v0, LF4/p;->f:Lcom/google/android/exoplayer2/k;

    .line 229
    .line 230
    iget v13, v5, Lcom/google/android/exoplayer2/k;->X:I

    .line 231
    .line 232
    int-to-long v13, v13

    .line 233
    const-wide/32 v16, 0x3d090000

    .line 234
    .line 235
    .line 236
    div-long v13, v16, v13

    .line 237
    .line 238
    iput-wide v13, v0, LF4/p;->s:J

    .line 239
    .line 240
    iget-object v13, v0, LF4/p;->d:Lv4/v;

    .line 241
    .line 242
    invoke-interface {v13, v5}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v8, v4}, LG0/g;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v3

    .line 251
    mul-int/lit8 v5, v5, 0x8

    .line 252
    .line 253
    invoke-virtual {v8, v5}, LG0/g;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v13, v5

    .line 258
    long-to-int v5, v13

    .line 259
    invoke-virtual {v8}, LG0/g;->b()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v8, v3}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v15, v14, Lp4/a$a;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v15, v0, LF4/p;->u:Ljava/lang/String;

    .line 270
    .line 271
    iget v15, v14, Lp4/a$a;->a:I

    .line 272
    .line 273
    iput v15, v0, LF4/p;->r:I

    .line 274
    .line 275
    iget v14, v14, Lp4/a$a;->b:I

    .line 276
    .line 277
    iput v14, v0, LF4/p;->t:I

    .line 278
    .line 279
    invoke-virtual {v8}, LG0/g;->b()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-int/2addr v13, v14

    .line 284
    sub-int/2addr v5, v13

    .line 285
    invoke-virtual {v8, v5}, LG0/g;->r(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LG0/g;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v0, LF4/p;->o:I

    .line 293
    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    if-eq v5, v3, :cond_8

    .line 297
    .line 298
    if-eq v5, v7, :cond_7

    .line 299
    .line 300
    if-eq v5, v12, :cond_7

    .line 301
    .line 302
    const/4 v7, 0x5

    .line 303
    if-eq v5, v7, :cond_7

    .line 304
    .line 305
    if-eq v5, v10, :cond_6

    .line 306
    .line 307
    const/4 v7, 0x7

    .line 308
    if-ne v5, v7, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LG0/g;->r(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual {v8, v10}, LG0/g;->r(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const/16 v5, 0x9

    .line 326
    .line 327
    invoke-virtual {v8, v5}, LG0/g;->r(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v8, v6}, LG0/g;->r(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v8}, LG0/g;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput-boolean v5, v0, LF4/p;->p:Z

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    iput-wide v12, v0, LF4/p;->q:J

    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    if-ne v1, v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8, v4}, LG0/g;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v3

    .line 353
    mul-int/lit8 v1, v1, 0x8

    .line 354
    .line 355
    invoke-virtual {v8, v1}, LG0/g;->h(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-long v3, v1

    .line 360
    iput-wide v3, v0, LF4/p;->q:J

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v8}, LG0/g;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-wide v3, v0, LF4/p;->q:J

    .line 368
    .line 369
    shl-long/2addr v3, v6

    .line 370
    invoke-virtual {v8, v6}, LG0/g;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-long v12, v5

    .line 375
    add-long/2addr v3, v12

    .line 376
    iput-wide v3, v0, LF4/p;->q:J

    .line 377
    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    :cond_b
    :goto_5
    invoke-virtual {v8}, LG0/g;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v8, v6}, LG0/g;->r(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    iget-boolean v1, v0, LF4/p;->l:Z

    .line 406
    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    :goto_6
    iget v1, v0, LF4/p;->m:I

    .line 411
    .line 412
    if-nez v1, :cond_17

    .line 413
    .line 414
    iget v1, v0, LF4/p;->n:I

    .line 415
    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    iget v1, v0, LF4/p;->o:I

    .line 419
    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    invoke-virtual {v8, v6}, LG0/g;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    add-int/2addr v1, v3

    .line 428
    const/16 v4, 0xff

    .line 429
    .line 430
    if-eq v3, v4, :cond_14

    .line 431
    .line 432
    iget v3, v8, LG0/g;->c:I

    .line 433
    .line 434
    mul-int/lit8 v3, v3, 0x8

    .line 435
    .line 436
    iget v4, v8, LG0/g;->d:I

    .line 437
    .line 438
    add-int/2addr v3, v4

    .line 439
    and-int/lit8 v4, v3, 0x7

    .line 440
    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    shr-int/lit8 v3, v3, 0x3

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ln5/r;->B(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    iget-object v3, v2, Ln5/r;->a:[B

    .line 450
    .line 451
    mul-int/lit8 v4, v1, 0x8

    .line 452
    .line 453
    invoke-virtual {v8, v4, v3}, LG0/g;->i(I[B)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v2, v3}, Ln5/r;->B(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v3, v0, LF4/p;->d:Lv4/v;

    .line 461
    .line 462
    invoke-interface {v3, v1, v2}, Lv4/v;->d(ILn5/r;)V

    .line 463
    .line 464
    .line 465
    iget-wide v2, v0, LF4/p;->k:J

    .line 466
    .line 467
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v6, v2, v4

    .line 473
    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    iget-object v4, v0, LF4/p;->d:Lv4/v;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    move/from16 v20, v1

    .line 485
    .line 486
    move-wide/from16 v17, v2

    .line 487
    .line 488
    move-object/from16 v16, v4

    .line 489
    .line 490
    invoke-interface/range {v16 .. v22}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 491
    .line 492
    .line 493
    iget-wide v1, v0, LF4/p;->k:J

    .line 494
    .line 495
    iget-wide v3, v0, LF4/p;->s:J

    .line 496
    .line 497
    add-long/2addr v1, v3

    .line 498
    iput-wide v1, v0, LF4/p;->k:J

    .line 499
    .line 500
    :cond_12
    iget-boolean v1, v0, LF4/p;->p:Z

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    iget-wide v1, v0, LF4/p;->q:J

    .line 505
    .line 506
    long-to-int v2, v1

    .line 507
    invoke-virtual {v8, v2}, LG0/g;->r(I)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 511
    iput v3, v0, LF4/p;->g:I

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_14
    move/from16 v20, v1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_19
    move-object/from16 v11, p1

    .line 540
    .line 541
    iget v1, v0, LF4/p;->j:I

    .line 542
    .line 543
    and-int/lit16 v1, v1, -0xe1

    .line 544
    .line 545
    shl-int/2addr v1, v6

    .line 546
    invoke-virtual {v11}, Ln5/r;->r()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v1, v3

    .line 551
    iput v1, v0, LF4/p;->i:I

    .line 552
    .line 553
    iget-object v3, v2, Ln5/r;->a:[B

    .line 554
    .line 555
    array-length v3, v3

    .line 556
    if-le v1, v3, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ln5/r;->y(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, Ln5/r;->a:[B

    .line 562
    .line 563
    array-length v2, v1

    .line 564
    invoke-virtual {v8, v2, v1}, LG0/g;->n(I[B)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    const/4 v3, 0x0

    .line 568
    iput v3, v0, LF4/p;->h:I

    .line 569
    .line 570
    iput v7, v0, LF4/p;->g:I

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v11, p1

    .line 575
    .line 576
    invoke-virtual {v11}, Ln5/r;->r()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit16 v3, v1, 0xe0

    .line 581
    .line 582
    const/16 v5, 0xe0

    .line 583
    .line 584
    if-ne v3, v5, :cond_1c

    .line 585
    .line 586
    iput v1, v0, LF4/p;->j:I

    .line 587
    .line 588
    iput v4, v0, LF4/p;->g:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    iput v3, v0, LF4/p;->g:I

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v11, p1

    .line 600
    .line 601
    invoke-virtual {v11}, Ln5/r;->r()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v1, v2, :cond_0

    .line 606
    .line 607
    iput v3, v0, LF4/p;->g:I

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LF4/D$c;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LF4/p;->d:Lv4/v;

    .line 15
    .line 16
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LF4/p;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
