.class public final Lcom/google/flatbuffers/Utf8Safe;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, " at index "

    .line 10
    .line 11
    const-string v4, "Failed writing "

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const v8, 0xd800

    .line 19
    .line 20
    .line 21
    const v9, 0xdfff

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    add-int/2addr v11, v2

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-int/2addr v12, v11

    .line 48
    :goto_0
    if-ge v6, v13, :cond_0

    .line 49
    .line 50
    add-int v14, v6, v11

    .line 51
    .line 52
    if-ge v14, v12, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ge v15, v7, :cond_0

    .line 59
    .line 60
    int-to-byte v15, v15

    .line 61
    aput-byte v15, v10, v14

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v6, v13, :cond_1

    .line 67
    .line 68
    add-int/2addr v11, v13

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    add-int/2addr v11, v6

    .line 72
    :goto_1
    if-ge v6, v13, :cond_b

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ge v14, v7, :cond_2

    .line 79
    .line 80
    if-ge v11, v12, :cond_2

    .line 81
    .line 82
    add-int/lit8 v15, v11, 0x1

    .line 83
    .line 84
    int-to-byte v14, v14

    .line 85
    aput-byte v14, v10, v11

    .line 86
    .line 87
    move v11, v15

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    if-ge v14, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v15, v12, -0x2

    .line 93
    .line 94
    if-gt v11, v15, :cond_3

    .line 95
    .line 96
    add-int/lit8 v15, v11, 0x1

    .line 97
    .line 98
    ushr-int/lit8 v5, v14, 0x6

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x3c0

    .line 101
    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, v10, v11

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    and-int/lit8 v5, v14, 0x3f

    .line 108
    .line 109
    or-int/2addr v5, v7

    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, v10, v15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-lt v14, v8, :cond_4

    .line 115
    .line 116
    if-ge v9, v14, :cond_5

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v5, v12, -0x3

    .line 119
    .line 120
    if-gt v11, v5, :cond_5

    .line 121
    .line 122
    add-int/lit8 v5, v11, 0x1

    .line 123
    .line 124
    ushr-int/lit8 v15, v14, 0xc

    .line 125
    .line 126
    or-int/lit16 v15, v15, 0x1e0

    .line 127
    .line 128
    int-to-byte v15, v15

    .line 129
    aput-byte v15, v10, v11

    .line 130
    .line 131
    add-int/lit8 v15, v11, 0x2

    .line 132
    .line 133
    ushr-int/lit8 v16, v14, 0x6

    .line 134
    .line 135
    and-int/lit8 v9, v16, 0x3f

    .line 136
    .line 137
    or-int/2addr v9, v7

    .line 138
    int-to-byte v9, v9

    .line 139
    aput-byte v9, v10, v5

    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x3

    .line 142
    .line 143
    and-int/lit8 v5, v14, 0x3f

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v10, v15

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v5, v12, -0x4

    .line 151
    .line 152
    if-gt v11, v5, :cond_8

    .line 153
    .line 154
    add-int/lit8 v5, v6, 0x1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eq v5, v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v14, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-static {v14, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/lit8 v9, v11, 0x1

    .line 177
    .line 178
    ushr-int/lit8 v14, v6, 0x12

    .line 179
    .line 180
    or-int/lit16 v14, v14, 0xf0

    .line 181
    .line 182
    int-to-byte v14, v14

    .line 183
    aput-byte v14, v10, v11

    .line 184
    .line 185
    add-int/lit8 v14, v11, 0x2

    .line 186
    .line 187
    ushr-int/lit8 v15, v6, 0xc

    .line 188
    .line 189
    and-int/lit8 v15, v15, 0x3f

    .line 190
    .line 191
    or-int/2addr v15, v7

    .line 192
    int-to-byte v15, v15

    .line 193
    aput-byte v15, v10, v9

    .line 194
    .line 195
    add-int/lit8 v9, v11, 0x3

    .line 196
    .line 197
    ushr-int/lit8 v15, v6, 0x6

    .line 198
    .line 199
    and-int/lit8 v15, v15, 0x3f

    .line 200
    .line 201
    or-int/2addr v15, v7

    .line 202
    int-to-byte v15, v15

    .line 203
    aput-byte v15, v10, v14

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x4

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x3f

    .line 208
    .line 209
    or-int/2addr v6, v7

    .line 210
    int-to-byte v6, v6

    .line 211
    aput-byte v6, v10, v9

    .line 212
    .line 213
    move v6, v5

    .line 214
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    const/16 v5, 0x800

    .line 217
    .line 218
    const v9, 0xdfff

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    move v6, v5

    .line 224
    :cond_7
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 225
    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    invoke-direct {v0, v6, v13}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    if-gt v8, v14, :cond_a

    .line 233
    .line 234
    const v1, 0xdfff

    .line 235
    .line 236
    .line 237
    if-gt v14, v1, :cond_a

    .line 238
    .line 239
    add-int/lit8 v1, v6, 0x1

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq v1, v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 258
    .line 259
    invoke-direct {v0, v6, v13}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    :goto_3
    sub-int/2addr v11, v2

    .line 288
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_4
    if-ge v6, v2, :cond_d

    .line 301
    .line 302
    :try_start_0
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ge v9, v7, :cond_d

    .line 307
    .line 308
    add-int v10, v5, v6

    .line 309
    .line 310
    int-to-byte v9, v9

    .line 311
    invoke-virtual {v1, v10, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    if-ne v6, v2, :cond_e

    .line 318
    .line 319
    add-int v2, v5, v6

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    add-int/2addr v5, v6

    .line 326
    :goto_5
    if-ge v6, v2, :cond_15

    .line 327
    .line 328
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ge v9, v7, :cond_f

    .line 333
    .line 334
    int-to-byte v9, v9

    .line 335
    invoke-virtual {v1, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 336
    .line 337
    .line 338
    const/16 v10, 0x800

    .line 339
    .line 340
    :goto_6
    const v11, 0xdfff

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_f
    const/16 v10, 0x800

    .line 346
    .line 347
    if-ge v9, v10, :cond_10

    .line 348
    .line 349
    add-int/lit8 v11, v5, 0x1

    .line 350
    .line 351
    ushr-int/lit8 v12, v9, 0x6

    .line 352
    .line 353
    or-int/lit16 v12, v12, 0xc0

    .line 354
    .line 355
    int-to-byte v12, v12

    .line 356
    :try_start_1
    invoke-virtual {v1, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v5, v9, 0x3f

    .line 360
    .line 361
    or-int/2addr v5, v7

    .line 362
    int-to-byte v5, v5

    .line 363
    invoke-virtual {v1, v11, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    move v5, v11

    .line 367
    goto :goto_6

    .line 368
    :catch_0
    move v5, v11

    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_10
    const v11, 0xdfff

    .line 372
    .line 373
    .line 374
    if-lt v9, v8, :cond_14

    .line 375
    .line 376
    if-ge v11, v9, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    add-int/lit8 v12, v6, 0x1

    .line 380
    .line 381
    if-eq v12, v2, :cond_13

    .line 382
    .line 383
    :try_start_2
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v9, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    invoke-static {v9, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 394
    .line 395
    .line 396
    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    add-int/lit8 v9, v5, 0x1

    .line 398
    .line 399
    ushr-int/lit8 v13, v6, 0x12

    .line 400
    .line 401
    or-int/lit16 v13, v13, 0xf0

    .line 402
    .line 403
    int-to-byte v13, v13

    .line 404
    :try_start_3
    invoke-virtual {v1, v5, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    .line 406
    .line 407
    add-int/lit8 v13, v5, 0x2

    .line 408
    .line 409
    ushr-int/lit8 v14, v6, 0xc

    .line 410
    .line 411
    and-int/lit8 v14, v14, 0x3f

    .line 412
    .line 413
    or-int/2addr v14, v7

    .line 414
    int-to-byte v14, v14

    .line 415
    :try_start_4
    invoke-virtual {v1, v9, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x3

    .line 419
    .line 420
    ushr-int/lit8 v9, v6, 0x6

    .line 421
    .line 422
    and-int/lit8 v9, v9, 0x3f

    .line 423
    .line 424
    or-int/2addr v9, v7

    .line 425
    int-to-byte v9, v9

    .line 426
    :try_start_5
    invoke-virtual {v1, v13, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    and-int/lit8 v6, v6, 0x3f

    .line 430
    .line 431
    or-int/2addr v6, v7

    .line 432
    int-to-byte v6, v6

    .line 433
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 434
    .line 435
    .line 436
    move v6, v12

    .line 437
    goto :goto_9

    .line 438
    :catch_1
    :goto_7
    move v6, v12

    .line 439
    goto :goto_a

    .line 440
    :catch_2
    move v6, v12

    .line 441
    move v5, v13

    .line 442
    goto :goto_a

    .line 443
    :catch_3
    move v5, v9

    .line 444
    goto :goto_7

    .line 445
    :cond_12
    move v6, v12

    .line 446
    :cond_13
    :try_start_6
    new-instance v7, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 447
    .line 448
    invoke-direct {v7, v6, v2}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 449
    .line 450
    .line 451
    throw v7
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 452
    :cond_14
    :goto_8
    add-int/lit8 v12, v5, 0x1

    .line 453
    .line 454
    ushr-int/lit8 v13, v9, 0xc

    .line 455
    .line 456
    or-int/lit16 v13, v13, 0xe0

    .line 457
    .line 458
    int-to-byte v13, v13

    .line 459
    :try_start_7
    invoke-virtual {v1, v5, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 460
    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x2

    .line 463
    .line 464
    ushr-int/lit8 v13, v9, 0x6

    .line 465
    .line 466
    and-int/lit8 v13, v13, 0x3f

    .line 467
    .line 468
    or-int/2addr v13, v7

    .line 469
    int-to-byte v13, v13

    .line 470
    :try_start_8
    invoke-virtual {v1, v12, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    and-int/lit8 v9, v9, 0x3f

    .line 474
    .line 475
    or-int/2addr v9, v7

    .line 476
    int-to-byte v9, v9

    .line 477
    invoke-virtual {v1, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :catch_4
    move v5, v12

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catch_5
    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr v5, v1

    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    add-int/2addr v1, v2

    .line 508
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2
.end method

.method public final n(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p1, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;

    .line 81
    .line 82
    invoke-direct {p1, v2, v4}, Lcom/google/flatbuffers/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
