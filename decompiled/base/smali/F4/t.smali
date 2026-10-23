.class public final LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/D;


# instance fields
.field public final a:LF4/j;

.field public final b:LG0/g;

.field public c:I

.field public d:I

.field public e:Ln5/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LF4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/t;->a:LF4/j;

    .line 5
    .line 6
    new-instance p1, LG0/g;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LG0/g;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF4/t;->b:LG0/g;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LF4/t;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/t;->c:I

    .line 3
    .line 4
    iput v0, p0, LF4/t;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, LF4/t;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LF4/t;->a:LF4/j;

    .line 9
    .line 10
    invoke-interface {v0}, LF4/j;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ln5/y;Lv4/j;LF4/D$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/t;->e:Ln5/y;

    .line 2
    .line 3
    iget-object p1, p0, LF4/t;->a:LF4/j;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LF4/j;->e(Lv4/j;LF4/D$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILn5/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LF4/t;->e:Ln5/y;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, LF4/t;->a:LF4/j;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, LF4/t;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v7, :cond_2

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    iget v2, v0, LF4/t;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, LF4/t;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4}, LF4/j;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v9, v0, LF4/t;->c:I

    .line 77
    .line 78
    iput v8, v0, LF4/t;->d:I

    .line 79
    .line 80
    :cond_4
    move/from16 v2, p1

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_13

    .line 87
    .line 88
    iget v10, v0, LF4/t;->c:I

    .line 89
    .line 90
    if-eqz v10, :cond_12

    .line 91
    .line 92
    iget-object v11, v0, LF4/t;->b:LG0/g;

    .line 93
    .line 94
    if-eq v10, v9, :cond_e

    .line 95
    .line 96
    if-eq v10, v7, :cond_a

    .line 97
    .line 98
    if-ne v10, v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v0, LF4/t;->j:I

    .line 105
    .line 106
    if-ne v11, v5, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sub-int v11, v10, v11

    .line 111
    .line 112
    :goto_2
    if-lez v11, :cond_6

    .line 113
    .line 114
    sub-int/2addr v10, v11

    .line 115
    iget v11, v1, Ln5/r;->b:I

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    invoke-virtual {v1, v11}, Ln5/r;->A(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v4, v1}, LF4/j;->c(Ln5/r;)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, LF4/t;->j:I

    .line 125
    .line 126
    if-eq v11, v5, :cond_7

    .line 127
    .line 128
    sub-int/2addr v11, v10

    .line 129
    iput v11, v0, LF4/t;->j:I

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v4}, LF4/j;->d()V

    .line 134
    .line 135
    .line 136
    iput v9, v0, LF4/t;->c:I

    .line 137
    .line 138
    iput v8, v0, LF4/t;->d:I

    .line 139
    .line 140
    :cond_7
    const/4 v7, 0x0

    .line 141
    :cond_8
    const/4 v10, 0x2

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_a
    const/16 v10, 0xa

    .line 151
    .line 152
    iget v12, v0, LF4/t;->i:I

    .line 153
    .line 154
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v12, v11, LG0/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, [B

    .line 161
    .line 162
    invoke-virtual {v0, v1, v12, v10}, LF4/t;->d(Ln5/r;[BI)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    iget v12, v0, LF4/t;->i:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v10, v12}, LF4/t;->d(Ln5/r;[BI)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11, v8}, LG0/g;->o(I)V

    .line 178
    .line 179
    .line 180
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iput-wide v12, v0, LF4/t;->l:J

    .line 186
    .line 187
    iget-boolean v10, v0, LF4/t;->f:Z

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    invoke-virtual {v11, v12}, LG0/g;->r(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, LG0/g;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    int-to-long v13, v10

    .line 200
    const/16 v10, 0x1e

    .line 201
    .line 202
    shl-long/2addr v13, v10

    .line 203
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 204
    .line 205
    .line 206
    const/16 v15, 0xf

    .line 207
    .line 208
    invoke-virtual {v11, v15}, LG0/g;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 p1, 0x1e

    .line 213
    .line 214
    shl-int/lit8 v10, v16, 0xf

    .line 215
    .line 216
    int-to-long v7, v10

    .line 217
    or-long/2addr v7, v13

    .line 218
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, LG0/g;->h(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-long v13, v10

    .line 226
    or-long/2addr v7, v13

    .line 227
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v10, v0, LF4/t;->h:Z

    .line 231
    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    iget-boolean v10, v0, LF4/t;->g:Z

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v11, v12}, LG0/g;->r(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v6}, LG0/g;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    int-to-long v13, v10

    .line 246
    shl-long v13, v13, p1

    .line 247
    .line 248
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v15}, LG0/g;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    shl-int/2addr v10, v15

    .line 256
    move-wide/from16 v17, v13

    .line 257
    .line 258
    int-to-long v12, v10

    .line 259
    or-long v12, v17, v12

    .line 260
    .line 261
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v15}, LG0/g;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    int-to-long v14, v10

    .line 269
    or-long/2addr v12, v14

    .line 270
    invoke-virtual {v11, v9}, LG0/g;->r(I)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, LF4/t;->e:Ln5/y;

    .line 274
    .line 275
    invoke-virtual {v10, v12, v13}, Ln5/y;->b(J)J

    .line 276
    .line 277
    .line 278
    iput-boolean v9, v0, LF4/t;->h:Z

    .line 279
    .line 280
    :cond_b
    iget-object v10, v0, LF4/t;->e:Ln5/y;

    .line 281
    .line 282
    invoke-virtual {v10, v7, v8}, Ln5/y;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iput-wide v7, v0, LF4/t;->l:J

    .line 287
    .line 288
    :cond_c
    iget-boolean v7, v0, LF4/t;->k:Z

    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    const/4 v12, 0x4

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    const/4 v12, 0x0

    .line 295
    :goto_3
    or-int/2addr v2, v12

    .line 296
    iget-wide v7, v0, LF4/t;->l:J

    .line 297
    .line 298
    invoke-interface {v4, v2, v7, v8}, LF4/j;->b(IJ)V

    .line 299
    .line 300
    .line 301
    iput v6, v0, LF4/t;->c:I

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    iput v7, v0, LF4/t;->d:I

    .line 305
    .line 306
    :goto_4
    const/4 v7, 0x2

    .line 307
    const/4 v8, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    const/4 v7, 0x0

    .line 311
    iget-object v8, v11, LG0/g;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, [B

    .line 314
    .line 315
    const/16 v10, 0x9

    .line 316
    .line 317
    invoke-virtual {v0, v1, v8, v10}, LF4/t;->d(Ln5/r;[BI)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-virtual {v11, v7}, LG0/g;->o(I)V

    .line 324
    .line 325
    .line 326
    const/16 v7, 0x18

    .line 327
    .line 328
    invoke-virtual {v11, v7}, LG0/g;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eq v7, v9, :cond_f

    .line 333
    .line 334
    const-string v8, "Unexpected start code prefix: "

    .line 335
    .line 336
    invoke-static {v7, v8, v3}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput v5, v0, LF4/t;->j:I

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v10, 0x2

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    const/16 v7, 0x8

    .line 345
    .line 346
    invoke-virtual {v11, v7}, LG0/g;->r(I)V

    .line 347
    .line 348
    .line 349
    const/16 v8, 0x10

    .line 350
    .line 351
    invoke-virtual {v11, v8}, LG0/g;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v10, 0x5

    .line 356
    invoke-virtual {v11, v10}, LG0/g;->r(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, LG0/g;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iput-boolean v10, v0, LF4/t;->k:Z

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    invoke-virtual {v11, v10}, LG0/g;->r(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, LG0/g;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iput-boolean v12, v0, LF4/t;->f:Z

    .line 374
    .line 375
    invoke-virtual {v11}, LG0/g;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iput-boolean v12, v0, LF4/t;->g:Z

    .line 380
    .line 381
    const/4 v12, 0x6

    .line 382
    invoke-virtual {v11, v12}, LG0/g;->r(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v7}, LG0/g;->h(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iput v7, v0, LF4/t;->i:I

    .line 390
    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    iput v5, v0, LF4/t;->j:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    add-int/lit8 v8, v8, -0x3

    .line 397
    .line 398
    sub-int/2addr v8, v7

    .line 399
    iput v8, v0, LF4/t;->j:I

    .line 400
    .line 401
    if-gez v8, :cond_11

    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v8, "Found negative packet payload size: "

    .line 406
    .line 407
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v8, v0, LF4/t;->j:I

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    iput v5, v0, LF4/t;->j:I

    .line 423
    .line 424
    :cond_11
    :goto_5
    const/4 v7, 0x2

    .line 425
    :goto_6
    iput v7, v0, LF4/t;->c:I

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    iput v7, v0, LF4/t;->d:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_12
    const/4 v7, 0x0

    .line 432
    const/4 v10, 0x2

    .line 433
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v1, v8}, Ln5/r;->C(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_13
    return-void
.end method

.method public final d(Ln5/r;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LF4/t;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ln5/r;->C(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, LF4/t;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Ln5/r;->c([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, LF4/t;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, LF4/t;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
