.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF0/z;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/z;",
            ")",
            "Ljava/util/ArrayList<",
            "Lj1/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/z;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LF0/z;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, LF0/z;

    .line 29
    .line 30
    invoke-direct {v3}, LF0/z;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, LF0/Q;->K(LF0/z;LF0/z;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, LF0/z;->b:I

    .line 70
    .line 71
    iget v6, v0, LF0/z;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, LF0/z;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, LF0/z;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, LF0/z;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move-object v1, v2

    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    move/from16 v24, v6

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, LF0/z;->g()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, LF0/z;->g()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move-object v15, v2

    .line 147
    const/16 v16, 0x7

    .line 148
    .line 149
    int-to-double v1, v4

    .line 150
    mul-double v1, v1, v11

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    div-double/2addr v1, v13

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-int v1, v1

    .line 162
    new-instance v2, LF0/y;

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    iget-object v5, v0, LF0/z;->a:[B

    .line 167
    .line 168
    array-length v9, v5

    .line 169
    invoke-direct {v2, v9, v5}, LF0/y;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    iget v5, v0, LF0/z;->b:I

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    mul-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v5}, LF0/y;->m(I)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v5, v10, 0x5

    .line 182
    .line 183
    new-array v5, v5, [F

    .line 184
    .line 185
    move-wide/from16 v18, v11

    .line 186
    .line 187
    const/4 v11, 0x5

    .line 188
    new-array v12, v11, [I

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_5
    if-ge v15, v10, :cond_d

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v11, :cond_c

    .line 199
    .line 200
    aget v22, v12, v9

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    shr-int/lit8 v24, v23, 0x1

    .line 207
    .line 208
    and-int/lit8 v11, v23, 0x1

    .line 209
    .line 210
    neg-int v11, v11

    .line 211
    xor-int v11, v24, v11

    .line 212
    .line 213
    add-int v11, v11, v22

    .line 214
    .line 215
    if-ge v11, v4, :cond_a

    .line 216
    .line 217
    if-gez v11, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 221
    .line 222
    aget v23, v8, v11

    .line 223
    .line 224
    aput v23, v5, v21

    .line 225
    .line 226
    aput v11, v12, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v21, v22

    .line 231
    .line 232
    const/4 v11, 0x5

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 235
    .line 236
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    const/4 v11, 0x5

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v2}, LF0/y;->e()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v1, v1, 0x7

    .line 251
    .line 252
    and-int/lit8 v1, v1, -0x8

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LF0/y;->m(I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-array v8, v4, [Lj1/e$b;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_9
    if-ge v9, v4, :cond_11

    .line 267
    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    invoke-virtual {v2, v11}, LF0/y;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v2, v11}, LF0/y;->g(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const v1, 0x1f400

    .line 283
    .line 284
    .line 285
    if-le v11, v1, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    move/from16 v22, v4

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    int-to-double v4, v10

    .line 292
    mul-double v4, v4, v18

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    div-double/2addr v4, v13

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    double-to-int v4, v4

    .line 304
    mul-int/lit8 v5, v11, 0x3

    .line 305
    .line 306
    new-array v5, v5, [F

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    mul-int/lit8 v1, v11, 0x2

    .line 311
    .line 312
    new-array v1, v1, [F

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    :goto_a
    if-ge v6, v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    shr-int/lit8 v27, v26, 0x1

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    and-int/lit8 v2, v26, 0x1

    .line 330
    .line 331
    neg-int v2, v2

    .line 332
    xor-int v2, v27, v2

    .line 333
    .line 334
    add-int v2, v2, v25

    .line 335
    .line 336
    if-ltz v2, :cond_b

    .line 337
    .line 338
    if-lt v2, v10, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 342
    .line 343
    mul-int/lit8 v26, v2, 0x5

    .line 344
    .line 345
    aget v27, v23, v26

    .line 346
    .line 347
    aput v27, v5, v25

    .line 348
    .line 349
    add-int/lit8 v27, v25, 0x1

    .line 350
    .line 351
    add-int/lit8 v29, v26, 0x1

    .line 352
    .line 353
    aget v29, v23, v29

    .line 354
    .line 355
    aput v29, v5, v27

    .line 356
    .line 357
    add-int/lit8 v25, v25, 0x2

    .line 358
    .line 359
    add-int/lit8 v27, v26, 0x2

    .line 360
    .line 361
    aget v27, v23, v27

    .line 362
    .line 363
    aput v27, v5, v25

    .line 364
    .line 365
    mul-int/lit8 v25, v6, 0x2

    .line 366
    .line 367
    add-int/lit8 v27, v26, 0x3

    .line 368
    .line 369
    aget v27, v23, v27

    .line 370
    .line 371
    aput v27, v1, v25

    .line 372
    .line 373
    add-int/lit8 v25, v25, 0x1

    .line 374
    .line 375
    add-int/lit8 v26, v26, 0x4

    .line 376
    .line 377
    aget v26, v23, v26

    .line 378
    .line 379
    aput v26, v1, v25

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    move/from16 v25, v2

    .line 384
    .line 385
    move-object/from16 v2, v28

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object/from16 v28, v2

    .line 389
    .line 390
    new-instance v2, Lj1/e$b;

    .line 391
    .line 392
    invoke-direct {v2, v12, v5, v1, v15}, Lj1/e$b;-><init>(I[F[FI)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v8, v9

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v4, v22

    .line 400
    .line 401
    move-object/from16 v5, v23

    .line 402
    .line 403
    move/from16 v6, v24

    .line 404
    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_11
    move/from16 v24, v6

    .line 412
    .line 413
    new-instance v1, Lj1/e$a;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Lj1/e$a;-><init>([Lj1/e$b;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    if-nez v1, :cond_12

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v24, v6

    .line 428
    .line 429
    const/16 v16, 0x7

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    :goto_c
    invoke-virtual {v0, v7}, LF0/z;->G(I)V

    .line 434
    .line 435
    .line 436
    move v4, v7

    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    move/from16 v6, v24

    .line 440
    .line 441
    const/4 v1, 0x7

    .line 442
    const/4 v5, 0x1

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method
