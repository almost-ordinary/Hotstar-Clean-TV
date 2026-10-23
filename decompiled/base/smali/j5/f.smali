.class public abstract Lj5/f;
.super Lj5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$a;
    }
.end annotation


# instance fields
.field public c:Lj5/f$a;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj5/f$a;

    .line 2
    .line 3
    iput-object p1, p0, Lj5/f;->c:Lj5/f$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c([Ln4/u;LQ4/v;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)Lj5/m;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[LQ4/u;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v1, LQ4/v;->a:I

    .line 23
    .line 24
    new-array v9, v8, [LQ4/u;

    .line 25
    .line 26
    aput-object v9, v5, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v11, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    new-array v10, v4, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    aget-object v8, v0, v7

    .line 42
    .line 43
    invoke-interface {v8}, Ln4/u;->v()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v10, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget v7, v1, LQ4/v;->a:I

    .line 54
    .line 55
    if-ge v4, v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v1, LQ4/v;->b:[LQ4/u;

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    iget-object v8, v7, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 62
    .line 63
    iget v9, v7, LQ4/u;->a:I

    .line 64
    .line 65
    aget-object v12, v8, v6

    .line 66
    .line 67
    iget-object v12, v12, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v12}, Ln5/o;->g(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v13, 0x5

    .line 74
    if-ne v12, v13, :cond_2

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v12, 0x0

    .line 79
    :goto_3
    array-length v13, v0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    :goto_4
    array-length v3, v0

    .line 87
    if-ge v14, v3, :cond_7

    .line 88
    .line 89
    aget-object v3, v0, v14

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5
    if-ge v6, v9, :cond_3

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    aget-object v2, v8, v6

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ln4/u;->g(Lcom/google/android/exoplayer2/k;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v2, v2, 0x7

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move-object/from16 v2, v18

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    move-object/from16 v18, v2

    .line 114
    .line 115
    aget v2, v18, v14

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_6
    if-gt v1, v15, :cond_5

    .line 123
    .line 124
    if-ne v1, v15, :cond_6

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v15, v1

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    move v13, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    move-object/from16 v2, v18

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object/from16 v18, v2

    .line 145
    .line 146
    array-length v1, v0

    .line 147
    if-ne v13, v1, :cond_8

    .line 148
    .line 149
    new-array v1, v9, [I

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    aget-object v1, v0, v13

    .line 153
    .line 154
    new-array v2, v9, [I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_7
    if-ge v3, v9, :cond_9

    .line 158
    .line 159
    aget-object v6, v8, v3

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ln4/u;->g(Lcom/google/android/exoplayer2/k;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aput v6, v2, v3

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v1, v2

    .line 171
    :goto_8
    aget v2, v18, v13

    .line 172
    .line 173
    aget-object v3, v5, v13

    .line 174
    .line 175
    aput-object v7, v3, v2

    .line 176
    .line 177
    aget-object v3, v11, v13

    .line 178
    .line 179
    aput-object v1, v3, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    aput v2, v18, v13

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    move-object/from16 v2, v18

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    move-object/from16 v18, v2

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    array-length v1, v0

    .line 200
    new-array v9, v1, [LQ4/v;

    .line 201
    .line 202
    array-length v1, v0

    .line 203
    new-array v1, v1, [Ljava/lang/String;

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    new-array v8, v2, [I

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_9
    array-length v3, v0

    .line 210
    if-ge v2, v3, :cond_b

    .line 211
    .line 212
    aget v3, v18, v2

    .line 213
    .line 214
    new-instance v4, LQ4/v;

    .line 215
    .line 216
    aget-object v6, v5, v2

    .line 217
    .line 218
    invoke-static {v3, v6}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, [LQ4/u;

    .line 223
    .line 224
    invoke-direct {v4, v6}, LQ4/v;-><init>([LQ4/u;)V

    .line 225
    .line 226
    .line 227
    aput-object v4, v9, v2

    .line 228
    .line 229
    aget-object v4, v11, v2

    .line 230
    .line 231
    invoke-static {v3, v4}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, [[I

    .line 236
    .line 237
    aput-object v3, v11, v2

    .line 238
    .line 239
    aget-object v3, v0, v2

    .line 240
    .line 241
    invoke-interface {v3}, Ln4/u;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v1, v2

    .line 246
    .line 247
    aget-object v3, v0, v2

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/exoplayer2/c;

    .line 250
    .line 251
    iget v3, v3, Lcom/google/android/exoplayer2/c;->a:I

    .line 252
    .line 253
    aput v3, v8, v2

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v0

    .line 259
    aget v1, v18, v1

    .line 260
    .line 261
    new-instance v12, LQ4/v;

    .line 262
    .line 263
    array-length v0, v0

    .line 264
    aget-object v0, v5, v0

    .line 265
    .line 266
    invoke-static {v1, v0}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [LQ4/u;

    .line 271
    .line 272
    invoke-direct {v12, v0}, LQ4/v;-><init>([LQ4/u;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lj5/f$a;

    .line 276
    .line 277
    invoke-direct/range {v7 .. v12}, Lj5/f$a;-><init>([I[LQ4/v;[I[[[ILQ4/v;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v12, p4

    .line 281
    .line 282
    move-object v8, v7

    .line 283
    move-object v9, v11

    .line 284
    move-object/from16 v7, p0

    .line 285
    .line 286
    move-object/from16 v11, p3

    .line 287
    .line 288
    invoke-virtual/range {v7 .. v12}, Lj5/f;->e(Lj5/f$a;[[[I[ILcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v7, v8

    .line 293
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, [Lj5/g;

    .line 296
    .line 297
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_a
    iget v4, v7, Lj5/f$a;->a:I

    .line 304
    .line 305
    if-ge v3, v4, :cond_f

    .line 306
    .line 307
    iget-object v4, v7, Lj5/f$a;->c:[LQ4/v;

    .line 308
    .line 309
    aget-object v4, v4, v3

    .line 310
    .line 311
    aget-object v5, v1, v3

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_b
    iget v8, v4, LQ4/v;->a:I

    .line 315
    .line 316
    if-ge v6, v8, :cond_e

    .line 317
    .line 318
    iget-object v8, v4, LQ4/v;->b:[LQ4/u;

    .line 319
    .line 320
    aget-object v8, v8, v6

    .line 321
    .line 322
    iget v9, v8, LQ4/u;->a:I

    .line 323
    .line 324
    new-array v10, v9, [I

    .line 325
    .line 326
    new-array v9, v9, [Z

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_c
    iget v12, v8, LQ4/u;->a:I

    .line 330
    .line 331
    if-ge v11, v12, :cond_d

    .line 332
    .line 333
    iget-object v12, v7, Lj5/f$a;->e:[[[I

    .line 334
    .line 335
    aget-object v12, v12, v3

    .line 336
    .line 337
    aget-object v12, v12, v6

    .line 338
    .line 339
    aget v12, v12, v11

    .line 340
    .line 341
    and-int/lit8 v12, v12, 0x7

    .line 342
    .line 343
    aput v12, v10, v11

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-interface {v5}, Lj5/g;->g()LQ4/u;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-ne v12, v8, :cond_c

    .line 352
    .line 353
    invoke-interface {v5, v11}, Lj5/g;->f(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/4 v13, -0x1

    .line 358
    if-eq v12, v13, :cond_c

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_c
    const/4 v12, 0x0

    .line 363
    :goto_d
    aput-boolean v12, v9, v11

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    iget-object v11, v7, Lj5/f$a;->b:[I

    .line 369
    .line 370
    aget v11, v11, v3

    .line 371
    .line 372
    new-instance v12, Lcom/google/android/exoplayer2/C$a;

    .line 373
    .line 374
    invoke-direct {v12, v8, v10, v11, v9}, Lcom/google/android/exoplayer2/C$a;-><init>(LQ4/u;[II[Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v1, 0x0

    .line 387
    :goto_e
    iget-object v3, v7, Lj5/f$a;->f:LQ4/v;

    .line 388
    .line 389
    iget v4, v3, LQ4/v;->a:I

    .line 390
    .line 391
    if-ge v1, v4, :cond_10

    .line 392
    .line 393
    iget-object v3, v3, LQ4/v;->b:[LQ4/u;

    .line 394
    .line 395
    aget-object v3, v3, v1

    .line 396
    .line 397
    iget v4, v3, LQ4/u;->a:I

    .line 398
    .line 399
    new-array v4, v4, [I

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 406
    .line 407
    aget-object v6, v6, v5

    .line 408
    .line 409
    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v6}, Ln5/o;->g(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget v8, v3, LQ4/u;->a:I

    .line 416
    .line 417
    new-array v8, v8, [Z

    .line 418
    .line 419
    new-instance v9, Lcom/google/android/exoplayer2/C$a;

    .line 420
    .line 421
    invoke-direct {v9, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/C$a;-><init>(LQ4/u;[II[Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/C;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/C;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lj5/m;

    .line 440
    .line 441
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, [Ln4/v;

    .line 444
    .line 445
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, [Lj5/d;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0, v1, v7}, Lj5/m;-><init>([Ln4/v;[Lj5/d;Lcom/google/android/exoplayer2/C;Lj5/f$a;)V

    .line 450
    .line 451
    .line 452
    return-object v2
.end method

.method public abstract e(Lj5/f$a;[[[I[ILcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Lcom/google/android/exoplayer2/B;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ln4/v;",
            "[",
            "Lj5/d;",
            ">;"
        }
    .end annotation
.end method
