.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/a$b;,
        LG4/a$a;,
        LG4/a$c;
    }
.end annotation


# instance fields
.field public a:Lv4/j;

.field public b:Lv4/v;

.field public c:I

.field public d:J

.field public e:LG4/a$b;

.field public f:I

.field public g:J


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LG4/a;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LG4/a;->e:LG4/a$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LG4/a$b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LG4/c;->a(Lv4/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lv4/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG4/a;->a:Lv4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG4/a;->b:Lv4/v;

    .line 10
    .line 11
    invoke-interface {p1}, Lv4/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LG4/a;->b:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ln5/B;->a:I

    .line 11
    .line 12
    iget v2, v0, LG4/a;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, LG4/a;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, La6/A;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, LG4/a;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, LG4/a;->e:LG4/a$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, LG4/a$b;->c(Lv4/i;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, Lv4/i;->i()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ln5/r;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Ln5/r;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LG4/c;->b(ILv4/i;Ln5/r;)LG4/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, Lv4/i;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, LG4/c$a;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, LG4/a;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, LG4/a;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, LG4/a;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, LG4/a;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, LG4/a;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, LG4/a;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, LG4/a;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, LG4/a;->e:LG4/a$b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, LG4/a;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, LG4/a;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v7, v8}, LG4/a$b;->a(IJ)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, LG4/a;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    new-instance v2, Ln5/r;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ln5/r;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, LG4/c;->b(ILv4/i;Ln5/r;)LG4/c$a;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, LG4/c$a;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v12, v7, v9

    .line 226
    .line 227
    if-ltz v12, :cond_7

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v9, 0x0

    .line 232
    :goto_1
    invoke-static {v9}, La6/A;->g(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Ln5/r;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v9, v6, v3}, Lv4/i;->f([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ln5/r;->B(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ln5/r;->k()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v2}, Ln5/r;->k()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Ln5/r;->j()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v2}, Ln5/r;->j()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ln5/r;->k()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v2}, Ln5/r;->k()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    long-to-int v2, v7

    .line 267
    sub-int/2addr v2, v3

    .line 268
    if-lez v2, :cond_8

    .line 269
    .line 270
    new-array v3, v2, [B

    .line 271
    .line 272
    invoke-interface {v1, v3, v6, v2}, Lv4/i;->f([BII)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object/from16 v18, v3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sget-object v3, Ln5/B;->f:[B

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-interface {v1}, Lv4/i;->m()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    sub-long/2addr v2, v7

    .line 290
    long-to-int v3, v2

    .line 291
    invoke-interface {v1, v3}, Lv4/i;->r(I)V

    .line 292
    .line 293
    .line 294
    new-instance v22, LG4/b;

    .line 295
    .line 296
    move-object/from16 v12, v22

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, LG4/b;-><init>(IIIII[B)V

    .line 299
    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    if-ne v13, v2, :cond_9

    .line 306
    .line 307
    new-instance v1, LG4/a$a;

    .line 308
    .line 309
    iget-object v2, v0, LG4/a;->a:Lv4/j;

    .line 310
    .line 311
    iget-object v3, v0, LG4/a;->b:Lv4/v;

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v12}, LG4/a$a;-><init>(Lv4/j;Lv4/v;LG4/b;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, LG4/a;->e:LG4/a$b;

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_9
    const/4 v2, 0x6

    .line 321
    if-ne v13, v2, :cond_a

    .line 322
    .line 323
    new-instance v19, LG4/a$c;

    .line 324
    .line 325
    iget-object v1, v0, LG4/a;->a:Lv4/j;

    .line 326
    .line 327
    iget-object v2, v0, LG4/a;->b:Lv4/v;

    .line 328
    .line 329
    const-string v23, "audio/g711-alaw"

    .line 330
    .line 331
    const/16 v24, -0x1

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    move-object/from16 v21, v2

    .line 336
    .line 337
    move-object/from16 v22, v12

    .line 338
    .line 339
    invoke-direct/range {v19 .. v24}, LG4/a$c;-><init>(Lv4/j;Lv4/v;LG4/b;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v19

    .line 343
    .line 344
    iput-object v1, v0, LG4/a;->e:LG4/a$b;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move-object/from16 v22, v12

    .line 348
    .line 349
    const/4 v2, 0x7

    .line 350
    if-ne v13, v2, :cond_b

    .line 351
    .line 352
    new-instance v19, LG4/a$c;

    .line 353
    .line 354
    iget-object v1, v0, LG4/a;->a:Lv4/j;

    .line 355
    .line 356
    iget-object v2, v0, LG4/a;->b:Lv4/v;

    .line 357
    .line 358
    const-string v23, "audio/g711-mlaw"

    .line 359
    .line 360
    const/16 v24, -0x1

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    invoke-direct/range {v19 .. v24}, LG4/a$c;-><init>(Lv4/j;Lv4/v;LG4/b;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    iput-object v1, v0, LG4/a;->e:LG4/a$b;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    if-eq v13, v5, :cond_e

    .line 375
    .line 376
    if-eq v13, v11, :cond_d

    .line 377
    .line 378
    const v2, 0xfffe

    .line 379
    .line 380
    .line 381
    if-eq v13, v2, :cond_e

    .line 382
    .line 383
    :cond_c
    const/16 v24, 0x0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    const/16 v2, 0x20

    .line 387
    .line 388
    if-ne v1, v2, :cond_c

    .line 389
    .line 390
    const/16 v24, 0x4

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_e
    invoke-static {v1}, Ln5/B;->x(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move/from16 v24, v4

    .line 398
    .line 399
    :goto_4
    if-eqz v24, :cond_f

    .line 400
    .line 401
    new-instance v19, LG4/a$c;

    .line 402
    .line 403
    iget-object v1, v0, LG4/a;->a:Lv4/j;

    .line 404
    .line 405
    iget-object v2, v0, LG4/a;->b:Lv4/v;

    .line 406
    .line 407
    const-string v23, "audio/raw"

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    invoke-direct/range {v19 .. v24}, LG4/a$c;-><init>(Lv4/j;Lv4/v;LG4/b;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    iput-object v1, v0, LG4/a;->e:LG4/a$b;

    .line 419
    .line 420
    :goto_5
    iput v11, v0, LG4/a;->c:I

    .line 421
    .line 422
    return v6

    .line 423
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Unsupported WAV format type: "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :cond_10
    new-instance v2, Ln5/r;

    .line 443
    .line 444
    invoke-direct {v2, v7}, Ln5/r;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, LG4/c$a;->a(Lv4/i;Ln5/r;)LG4/c$a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v4, v3, LG4/c$a;->a:I

    .line 452
    .line 453
    const v5, 0x64733634

    .line 454
    .line 455
    .line 456
    if-eq v4, v5, :cond_11

    .line 457
    .line 458
    invoke-interface {v1}, Lv4/i;->i()V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    invoke-interface {v1, v7}, Lv4/i;->o(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ln5/r;->B(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Ln5/r;->a:[B

    .line 469
    .line 470
    invoke-interface {v1, v4, v6, v7}, Lv4/i;->f([BII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ln5/r;->g()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    iget-wide v2, v3, LG4/c$a;->b:J

    .line 478
    .line 479
    long-to-int v3, v2

    .line 480
    add-int/2addr v3, v7

    .line 481
    invoke-interface {v1, v3}, Lv4/i;->r(I)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iput-wide v9, v0, LG4/a;->d:J

    .line 485
    .line 486
    iput v8, v0, LG4/a;->c:I

    .line 487
    .line 488
    return v6

    .line 489
    :cond_12
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    cmp-long v2, v7, v9

    .line 496
    .line 497
    if-nez v2, :cond_13

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_13
    const/4 v2, 0x0

    .line 502
    :goto_7
    invoke-static {v2}, La6/A;->g(Z)V

    .line 503
    .line 504
    .line 505
    iget v2, v0, LG4/a;->f:I

    .line 506
    .line 507
    if-eq v2, v3, :cond_14

    .line 508
    .line 509
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 510
    .line 511
    .line 512
    iput v4, v0, LG4/a;->c:I

    .line 513
    .line 514
    return v6

    .line 515
    :cond_14
    invoke-static {v1}, LG4/c;->a(Lv4/i;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    invoke-interface {v1}, Lv4/i;->m()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    sub-long/2addr v2, v7

    .line 530
    long-to-int v3, v2

    .line 531
    invoke-interface {v1, v3}, Lv4/i;->r(I)V

    .line 532
    .line 533
    .line 534
    iput v5, v0, LG4/a;->c:I

    .line 535
    .line 536
    return v6

    .line 537
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
