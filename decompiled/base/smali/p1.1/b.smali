.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field public final a:[B

.field public final b:LF0/z;

.field public final c:Z

.field public final d:Lk1/q$a;

.field public e:Lk1/o;

.field public f:Lk1/G;

.field public g:I

.field public h:LC0/x;

.field public i:Lk1/t;

.field public j:I

.field public k:I

.field public l:Lp1/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lp1/b;->a:[B

    .line 9
    .line 10
    new-instance v0, LF0/z;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, LF0/z;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp1/b;->b:LF0/z;

    .line 22
    .line 23
    iput-boolean v2, p0, Lp1/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lk1/q$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp1/b;->d:Lk1/q$a;

    .line 31
    .line 32
    iput v2, p0, Lp1/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lp1/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp1/b;->l:Lp1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lk1/e;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lp1/b;->n:J

    .line 26
    .line 27
    iput v0, p0, Lp1/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lp1/b;->b:LF0/z;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LF0/z;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp1/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lp1/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lp1/b;->f:Lk1/G;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp1/b;->i:Lk1/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lp1/b;->l:Lp1/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lk1/e;->c:Lk1/e$c;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lk1/e;->a(Lk1/n;Lk1/A;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, Lp1/b;->n:J

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    cmp-long v5, v8, v14

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, Lp1/b;->i:Lk1/t;

    .line 67
    .line 68
    invoke-interface {v1}, Lk1/n;->i()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lk1/n;->o(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, Lk1/n;->f([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lk1/n;->o(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v10, 0x6

    .line 94
    :goto_1
    new-instance v6, LF0/z;

    .line 95
    .line 96
    invoke-direct {v6, v10}, LF0/z;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, LF0/z;->a:[B

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, Lk1/n;->d([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v2, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, LF0/z;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lk1/n;->i()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, LF0/z;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v5, v5, Lk1/t;->b:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    mul-long v1, v1, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lp1/b;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v5, v0, Lp1/b;->b:LF0/z;

    .line 149
    .line 150
    iget v6, v5, LF0/z;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v5, LF0/z;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, LC0/l;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v5, v6}, LF0/z;->F(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v5}, LF0/z;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v3, v0, Lp1/b;->n:J

    .line 185
    .line 186
    mul-long v3, v3, v7

    .line 187
    .line 188
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 189
    .line 190
    sget v5, LF0/Q;->a:I

    .line 191
    .line 192
    iget v1, v1, Lk1/t;->e:I

    .line 193
    .line 194
    int-to-long v5, v1

    .line 195
    div-long v8, v3, v5

    .line 196
    .line 197
    iget-object v7, v0, Lp1/b;->f:Lk1/G;

    .line 198
    .line 199
    iget v11, v0, Lp1/b;->m:I

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-interface/range {v7 .. v13}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :cond_b
    :goto_7
    iget v1, v5, LF0/z;->b:I

    .line 210
    .line 211
    iget v2, v0, Lp1/b;->m:I

    .line 212
    .line 213
    iget v6, v0, Lp1/b;->j:I

    .line 214
    .line 215
    if-ge v2, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-virtual {v5}, LF0/z;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v2}, LF0/z;->H(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, Lp1/b;->i:Lk1/t;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v5, LF0/z;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v5, LF0/z;->c:I

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v9

    .line 241
    iget-object v10, v0, Lp1/b;->d:Lk1/q$a;

    .line 242
    .line 243
    if-gt v2, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5, v2}, LF0/z;->G(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lp1/b;->i:Lk1/t;

    .line 249
    .line 250
    iget v11, v0, Lp1/b;->k:I

    .line 251
    .line 252
    invoke-static {v5, v6, v11, v10}, Lk1/q;->a(LF0/z;Lk1/t;ILk1/q$a;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v2}, LF0/z;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v10, Lk1/q$a;->a:J

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v3, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v3, v5, LF0/z;->c:I

    .line 270
    .line 271
    iget v6, v0, Lp1/b;->j:I

    .line 272
    .line 273
    sub-int v6, v3, v6

    .line 274
    .line 275
    if-gt v2, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v2}, LF0/z;->G(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v3, v0, Lp1/b;->i:Lk1/t;

    .line 281
    .line 282
    iget v6, v0, Lp1/b;->k:I

    .line 283
    .line 284
    invoke-static {v5, v3, v6, v10}, Lk1/q;->a(LF0/z;Lk1/t;ILk1/q$a;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    nop

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_a
    iget v6, v5, LF0/z;->b:I

    .line 292
    .line 293
    iget v11, v5, LF0/z;->c:I

    .line 294
    .line 295
    if-le v6, v11, :cond_f

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_f
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v2}, LF0/z;->G(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v10, Lk1/q$a;->a:J

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v5, v3}, LF0/z;->G(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-virtual {v5, v2}, LF0/z;->G(I)V

    .line 314
    .line 315
    .line 316
    :goto_b
    move-wide v2, v14

    .line 317
    :goto_c
    iget v6, v5, LF0/z;->b:I

    .line 318
    .line 319
    sub-int/2addr v6, v1

    .line 320
    invoke-virtual {v5, v1}, LF0/z;->G(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lp1/b;->f:Lk1/G;

    .line 324
    .line 325
    invoke-interface {v1, v6, v5}, Lk1/G;->c(ILF0/z;)V

    .line 326
    .line 327
    .line 328
    iget v1, v0, Lp1/b;->m:I

    .line 329
    .line 330
    add-int/2addr v1, v6

    .line 331
    iput v1, v0, Lp1/b;->m:I

    .line 332
    .line 333
    cmp-long v6, v2, v14

    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    iget-wide v10, v0, Lp1/b;->n:J

    .line 338
    .line 339
    mul-long v10, v10, v7

    .line 340
    .line 341
    iget-object v6, v0, Lp1/b;->i:Lk1/t;

    .line 342
    .line 343
    sget v7, LF0/Q;->a:I

    .line 344
    .line 345
    iget v6, v6, Lk1/t;->e:I

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    div-long v17, v10, v6

    .line 349
    .line 350
    iget-object v6, v0, Lp1/b;->f:Lk1/G;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 363
    .line 364
    .line 365
    iput v4, v0, Lp1/b;->m:I

    .line 366
    .line 367
    iput-wide v2, v0, Lp1/b;->n:J

    .line 368
    .line 369
    :cond_13
    iget-object v1, v5, LF0/z;->a:[B

    .line 370
    .line 371
    array-length v1, v1

    .line 372
    iget v2, v5, LF0/z;->c:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    invoke-virtual {v5}, LF0/z;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v2, v9, :cond_14

    .line 380
    .line 381
    if-ge v1, v9, :cond_14

    .line 382
    .line 383
    invoke-virtual {v5}, LF0/z;->a()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, v5, LF0/z;->a:[B

    .line 388
    .line 389
    iget v3, v5, LF0/z;->b:I

    .line 390
    .line 391
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, LF0/z;->G(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, LF0/z;->F(I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_d
    return v4

    .line 401
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_16
    invoke-interface {v1}, Lk1/n;->i()V

    .line 408
    .line 409
    .line 410
    new-instance v2, LF0/z;

    .line 411
    .line 412
    invoke-direct {v2, v6}, LF0/z;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, LF0/z;->a:[B

    .line 416
    .line 417
    invoke-interface {v1, v3, v4, v6}, Lk1/n;->f([BII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, LF0/z;->A()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    shr-int/lit8 v3, v2, 0x2

    .line 425
    .line 426
    const/16 v6, 0x3ffe

    .line 427
    .line 428
    if-ne v3, v6, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1}, Lk1/n;->i()V

    .line 431
    .line 432
    .line 433
    iput v2, v0, Lp1/b;->k:I

    .line 434
    .line 435
    iget-object v2, v0, Lp1/b;->e:Lk1/o;

    .line 436
    .line 437
    sget v3, LF0/Q;->a:I

    .line 438
    .line 439
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 444
    .line 445
    .line 446
    move-result-wide v25

    .line 447
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 453
    .line 454
    iget-object v3, v1, Lk1/t;->k:Lk1/t$a;

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    new-instance v3, Lk1/s;

    .line 459
    .line 460
    invoke-direct {v3, v1, v6, v7}, Lk1/s;-><init>(Lk1/t;J)V

    .line 461
    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_17
    cmp-long v3, v25, v14

    .line 468
    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    iget-wide v8, v1, Lk1/t;->j:J

    .line 472
    .line 473
    cmp-long v3, v8, v12

    .line 474
    .line 475
    if-lez v3, :cond_1a

    .line 476
    .line 477
    new-instance v16, Lp1/a;

    .line 478
    .line 479
    iget v3, v0, Lp1/b;->k:I

    .line 480
    .line 481
    iget v8, v1, Lk1/t;->c:I

    .line 482
    .line 483
    new-instance v9, Lni/a;

    .line 484
    .line 485
    invoke-direct {v9, v1}, Lni/a;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v10, Lp1/a$a;

    .line 489
    .line 490
    invoke-direct {v10, v1, v3}, Lp1/a$a;-><init>(Lk1/t;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lk1/t;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    iget-wide v12, v1, Lk1/t;->j:J

    .line 498
    .line 499
    iget v3, v1, Lk1/t;->d:I

    .line 500
    .line 501
    if-lez v3, :cond_18

    .line 502
    .line 503
    int-to-long v14, v3

    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    int-to-long v4, v8

    .line 507
    add-long/2addr v14, v4

    .line 508
    const-wide/16 v3, 0x2

    .line 509
    .line 510
    div-long/2addr v14, v3

    .line 511
    const-wide/16 v3, 0x1

    .line 512
    .line 513
    add-long/2addr v14, v3

    .line 514
    :goto_e
    move-wide/from16 v27, v14

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_18
    const/16 v30, 0x0

    .line 518
    .line 519
    iget v3, v1, Lk1/t;->a:I

    .line 520
    .line 521
    iget v4, v1, Lk1/t;->b:I

    .line 522
    .line 523
    if-ne v3, v4, :cond_19

    .line 524
    .line 525
    if-lez v3, :cond_19

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    const-wide/16 v3, 0x1000

    .line 530
    .line 531
    :goto_f
    iget v5, v1, Lk1/t;->g:I

    .line 532
    .line 533
    int-to-long v14, v5

    .line 534
    mul-long v3, v3, v14

    .line 535
    .line 536
    iget v1, v1, Lk1/t;->h:I

    .line 537
    .line 538
    int-to-long v14, v1

    .line 539
    mul-long v3, v3, v14

    .line 540
    .line 541
    const-wide/16 v14, 0x8

    .line 542
    .line 543
    div-long/2addr v3, v14

    .line 544
    const-wide/16 v14, 0x40

    .line 545
    .line 546
    add-long/2addr v14, v3

    .line 547
    goto :goto_e

    .line 548
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v29

    .line 552
    move-wide/from16 v23, v6

    .line 553
    .line 554
    move-object/from16 v17, v9

    .line 555
    .line 556
    move-object/from16 v18, v10

    .line 557
    .line 558
    move-wide/from16 v21, v12

    .line 559
    .line 560
    invoke-direct/range {v16 .. v29}, Lk1/e;-><init>(Lk1/e$d;Lk1/e$f;JJJJJI)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v16

    .line 564
    .line 565
    iput-object v1, v0, Lp1/b;->l:Lp1/a;

    .line 566
    .line 567
    iget-object v3, v1, Lk1/e;->a:Lk1/e$a;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    const/16 v30, 0x0

    .line 571
    .line 572
    new-instance v3, Lk1/B$b;

    .line 573
    .line 574
    invoke-virtual {v1}, Lk1/t;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-direct {v3, v4, v5}, Lk1/B$b;-><init>(J)V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-interface {v2, v3}, Lk1/o;->p(Lk1/B;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x5

    .line 585
    iput v1, v0, Lp1/b;->g:I

    .line 586
    .line 587
    return v30

    .line 588
    :cond_1b
    invoke-interface {v1}, Lk1/n;->i()V

    .line 589
    .line 590
    .line 591
    const-string v1, "First frame does not start with sync code."

    .line 592
    .line 593
    invoke-static {v7, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1c
    const/16 v30, 0x0

    .line 599
    .line 600
    iget-object v2, v0, Lp1/b;->i:Lk1/t;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_12
    if-nez v3, :cond_24

    .line 604
    .line 605
    invoke-interface {v1}, Lk1/n;->i()V

    .line 606
    .line 607
    .line 608
    new-instance v3, LF0/y;

    .line 609
    .line 610
    new-array v4, v8, [B

    .line 611
    .line 612
    invoke-direct {v3, v8, v4}, LF0/y;-><init>(I[B)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-interface {v1, v4, v6, v8}, Lk1/n;->f([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LF0/y;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, LF0/y;->g(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/16 v12, 0x18

    .line 628
    .line 629
    invoke-virtual {v3, v12}, LF0/y;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v8

    .line 634
    if-nez v7, :cond_1d

    .line 635
    .line 636
    const/16 v2, 0x26

    .line 637
    .line 638
    new-array v3, v2, [B

    .line 639
    .line 640
    invoke-interface {v1, v3, v6, v2}, Lk1/n;->readFully([BII)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lk1/t;

    .line 644
    .line 645
    invoke-direct {v2, v8, v3}, Lk1/t;-><init>(I[B)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_1d
    if-eqz v2, :cond_23

    .line 651
    .line 652
    iget-object v12, v2, Lk1/t;->l:LC0/x;

    .line 653
    .line 654
    if-ne v7, v9, :cond_1e

    .line 655
    .line 656
    new-instance v7, LF0/z;

    .line 657
    .line 658
    invoke-direct {v7, v3}, LF0/z;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v7, LF0/z;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v12, v6, v3}, Lk1/n;->readFully([BII)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Lk1/r;->b(LF0/z;)Lk1/t$a;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    new-instance v13, Lk1/t;

    .line 671
    .line 672
    iget v14, v2, Lk1/t;->a:I

    .line 673
    .line 674
    iget v15, v2, Lk1/t;->b:I

    .line 675
    .line 676
    iget v3, v2, Lk1/t;->c:I

    .line 677
    .line 678
    iget v6, v2, Lk1/t;->d:I

    .line 679
    .line 680
    iget v7, v2, Lk1/t;->e:I

    .line 681
    .line 682
    iget v12, v2, Lk1/t;->g:I

    .line 683
    .line 684
    iget v10, v2, Lk1/t;->h:I

    .line 685
    .line 686
    move/from16 v20, v10

    .line 687
    .line 688
    iget-wide v9, v2, Lk1/t;->j:J

    .line 689
    .line 690
    iget-object v2, v2, Lk1/t;->l:LC0/x;

    .line 691
    .line 692
    move-object/from16 v24, v2

    .line 693
    .line 694
    move/from16 v16, v3

    .line 695
    .line 696
    move/from16 v17, v6

    .line 697
    .line 698
    move/from16 v18, v7

    .line 699
    .line 700
    move-wide/from16 v21, v9

    .line 701
    .line 702
    move/from16 v19, v12

    .line 703
    .line 704
    invoke-direct/range {v13 .. v24}, Lk1/t;-><init>(IIIIIIIJLk1/t$a;LC0/x;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v13

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 711
    .line 712
    new-instance v6, LF0/z;

    .line 713
    .line 714
    invoke-direct {v6, v3}, LF0/z;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v6, LF0/z;->a:[B

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-interface {v1, v7, v9, v3}, Lk1/n;->readFully([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v8}, LF0/z;->H(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v9, v9}, Lk1/J;->b(LF0/z;ZZ)Lk1/J$a;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Lk1/J$a;->a:[Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lk1/J;->a(Ljava/util/List;)LC0/x;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v12, :cond_1f

    .line 741
    .line 742
    :goto_13
    move-object/from16 v23, v3

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1f
    invoke-virtual {v12, v3}, LC0/x;->b(LC0/x;)LC0/x;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    goto :goto_13

    .line 750
    :goto_14
    new-instance v12, Lk1/t;

    .line 751
    .line 752
    iget v13, v2, Lk1/t;->a:I

    .line 753
    .line 754
    iget v14, v2, Lk1/t;->b:I

    .line 755
    .line 756
    iget v15, v2, Lk1/t;->c:I

    .line 757
    .line 758
    iget v3, v2, Lk1/t;->d:I

    .line 759
    .line 760
    iget v6, v2, Lk1/t;->e:I

    .line 761
    .line 762
    iget v7, v2, Lk1/t;->g:I

    .line 763
    .line 764
    iget v9, v2, Lk1/t;->h:I

    .line 765
    .line 766
    move/from16 v19, v9

    .line 767
    .line 768
    iget-wide v8, v2, Lk1/t;->j:J

    .line 769
    .line 770
    iget-object v2, v2, Lk1/t;->k:Lk1/t$a;

    .line 771
    .line 772
    move-object/from16 v22, v2

    .line 773
    .line 774
    move/from16 v16, v3

    .line 775
    .line 776
    move/from16 v17, v6

    .line 777
    .line 778
    move/from16 v18, v7

    .line 779
    .line 780
    move-wide/from16 v20, v8

    .line 781
    .line 782
    invoke-direct/range {v12 .. v23}, Lk1/t;-><init>(IIIIIIIJLk1/t$a;LC0/x;)V

    .line 783
    .line 784
    .line 785
    :goto_15
    move-object v2, v12

    .line 786
    goto :goto_18

    .line 787
    :cond_20
    if-ne v7, v11, :cond_22

    .line 788
    .line 789
    new-instance v6, LF0/z;

    .line 790
    .line 791
    invoke-direct {v6, v3}, LF0/z;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iget-object v7, v6, LF0/z;->a:[B

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-interface {v1, v7, v9, v3}, Lk1/n;->readFully([BII)V

    .line 798
    .line 799
    .line 800
    const/4 v10, 0x4

    .line 801
    invoke-virtual {v6, v10}, LF0/z;->H(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v6}, Lw1/a;->a(LF0/z;)Lw1/a;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v6, LC0/x;

    .line 813
    .line 814
    invoke-direct {v6, v3}, LC0/x;-><init>(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    if-nez v12, :cond_21

    .line 818
    .line 819
    :goto_16
    move-object/from16 v23, v6

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_21
    invoke-virtual {v12, v6}, LC0/x;->b(LC0/x;)LC0/x;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    goto :goto_16

    .line 827
    :goto_17
    new-instance v12, Lk1/t;

    .line 828
    .line 829
    iget v13, v2, Lk1/t;->a:I

    .line 830
    .line 831
    iget v14, v2, Lk1/t;->b:I

    .line 832
    .line 833
    iget v15, v2, Lk1/t;->c:I

    .line 834
    .line 835
    iget v3, v2, Lk1/t;->d:I

    .line 836
    .line 837
    iget v6, v2, Lk1/t;->e:I

    .line 838
    .line 839
    iget v7, v2, Lk1/t;->g:I

    .line 840
    .line 841
    iget v8, v2, Lk1/t;->h:I

    .line 842
    .line 843
    iget-wide v10, v2, Lk1/t;->j:J

    .line 844
    .line 845
    iget-object v2, v2, Lk1/t;->k:Lk1/t$a;

    .line 846
    .line 847
    move-object/from16 v22, v2

    .line 848
    .line 849
    move/from16 v16, v3

    .line 850
    .line 851
    move/from16 v17, v6

    .line 852
    .line 853
    move/from16 v18, v7

    .line 854
    .line 855
    move/from16 v19, v8

    .line 856
    .line 857
    move-wide/from16 v20, v10

    .line 858
    .line 859
    invoke-direct/range {v12 .. v23}, Lk1/t;-><init>(IIIIIIIJLk1/t$a;LC0/x;)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_22
    invoke-interface {v1, v3}, Lk1/n;->r(I)V

    .line 864
    .line 865
    .line 866
    :goto_18
    sget v3, LF0/Q;->a:I

    .line 867
    .line 868
    iput-object v2, v0, Lp1/b;->i:Lk1/t;

    .line 869
    .line 870
    move v3, v4

    .line 871
    const/4 v8, 0x4

    .line 872
    const/4 v9, 0x3

    .line 873
    const/4 v10, 0x7

    .line 874
    const/4 v11, 0x6

    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_24
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 891
    .line 892
    iget v1, v1, Lk1/t;->c:I

    .line 893
    .line 894
    const/4 v9, 0x6

    .line 895
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iput v1, v0, Lp1/b;->j:I

    .line 900
    .line 901
    iget-object v1, v0, Lp1/b;->i:Lk1/t;

    .line 902
    .line 903
    iget-object v2, v0, Lp1/b;->h:LC0/x;

    .line 904
    .line 905
    invoke-virtual {v1, v5, v2}, Lk1/t;->c([BLC0/x;)Landroidx/media3/common/a;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Lp1/b;->f:Lk1/G;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v3, "audio/flac"

    .line 916
    .line 917
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v1, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1, v2}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lp1/b;->f:Lk1/G;

    .line 927
    .line 928
    iget-object v2, v0, Lp1/b;->i:Lk1/t;

    .line 929
    .line 930
    invoke-virtual {v2}, Lk1/t;->b()J

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const/4 v10, 0x4

    .line 937
    iput v10, v0, Lp1/b;->g:I

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    return v9

    .line 941
    :cond_25
    const/4 v9, 0x0

    .line 942
    const/4 v10, 0x4

    .line 943
    new-instance v2, LF0/z;

    .line 944
    .line 945
    invoke-direct {v2, v10}, LF0/z;-><init>(I)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v2, LF0/z;->a:[B

    .line 949
    .line 950
    invoke-interface {v1, v3, v9, v10}, Lk1/n;->readFully([BII)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, LF0/z;->w()J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    const-wide/32 v3, 0x664c6143

    .line 958
    .line 959
    .line 960
    cmp-long v5, v1, v3

    .line 961
    .line 962
    if-nez v5, :cond_26

    .line 963
    .line 964
    const/4 v1, 0x3

    .line 965
    iput v1, v0, Lp1/b;->g:I

    .line 966
    .line 967
    return v9

    .line 968
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 969
    .line 970
    invoke-static {v7, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    throw v1

    .line 975
    :cond_27
    const/4 v9, 0x0

    .line 976
    array-length v2, v5

    .line 977
    invoke-interface {v1, v5, v9, v2}, Lk1/n;->f([BII)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Lk1/n;->i()V

    .line 981
    .line 982
    .line 983
    iput v6, v0, Lp1/b;->g:I

    .line 984
    .line 985
    return v9

    .line 986
    :cond_28
    iget-boolean v2, v0, Lp1/b;->c:Z

    .line 987
    .line 988
    xor-int/2addr v2, v3

    .line 989
    invoke-interface {v1}, Lk1/n;->i()V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Lk1/n;->m()J

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    invoke-static {v1, v2}, Lk1/r;->a(Lk1/n;Z)LC0/x;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v1}, Lk1/n;->m()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    sub-long/2addr v6, v4

    .line 1005
    long-to-int v4, v6

    .line 1006
    invoke-interface {v1, v4}, Lk1/n;->r(I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v2, v0, Lp1/b;->h:LC0/x;

    .line 1010
    .line 1011
    iput v3, v0, Lp1/b;->g:I

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    return v30
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp1/b;->e:Lk1/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp1/b;->f:Lk1/G;

    .line 10
    .line 11
    invoke-interface {p1}, Lk1/o;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk1/r;->a(Lk1/n;Z)LC0/x;

    .line 3
    .line 4
    .line 5
    new-instance v1, LF0/z;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, LF0/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LF0/z;->a:[B

    .line 12
    .line 13
    check-cast p1, Lk1/i;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lk1/i;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LF0/z;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
