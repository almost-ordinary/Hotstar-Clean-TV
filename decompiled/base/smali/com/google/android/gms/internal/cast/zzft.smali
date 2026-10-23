.class public abstract Lcom/google/android/gms/internal/cast/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/cast/zzfu;

.field public transient b:Lcom/google/android/gms/internal/cast/zzfu;

.field public transient c:Lcom/google/android/gms/internal/cast/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, LA/e;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    :goto_0
    add-int/2addr v1, v1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/Y;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    array-length v8, v2

    .line 63
    add-int v9, v7, v7

    .line 64
    .line 65
    if-le v9, v8, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/Y;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    add-int/2addr v3, v3

    .line 80
    aput-object v6, v2, v3

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null value in entry: "

    .line 94
    .line 95
    const-string v3, "=null"

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "null key in entry: null="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/cast/zzgc;->j:Lcom/google/android/gms/internal/cast/zzft;

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/cast/zzgc;->j:Lcom/google/android/gms/internal/cast/zzft;

    .line 129
    .line 130
    if-ne v3, v5, :cond_7

    .line 131
    .line 132
    aget-object v1, v2, v1

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    aget-object v1, v2, v5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgc;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/internal/cast/zzgc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_7
    array-length v4, v2

    .line 150
    shr-int/2addr v4, v5

    .line 151
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/J;->b(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzfu;->s(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, 0x2

    .line 159
    if-ne v3, v5, :cond_8

    .line 160
    .line 161
    aget-object v3, v2, v1

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    aget-object v3, v2, v5

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v4, v0

    .line 172
    const/4 v3, 0x1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_2
    const/16 v17, 0x1

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v7, v4, -0x1

    .line 180
    .line 181
    const/16 v8, 0x80

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    const/4 v10, -0x1

    .line 185
    if-gt v4, v8, :cond_e

    .line 186
    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 190
    .line 191
    .line 192
    move-object v11, v0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_3
    if-ge v8, v3, :cond_c

    .line 196
    .line 197
    add-int v12, v10, v10

    .line 198
    .line 199
    add-int v13, v8, v8

    .line 200
    .line 201
    aget-object v14, v2, v13

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    xor-int/2addr v13, v5

    .line 207
    aget-object v13, v2, v13

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/c0;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    :goto_4
    and-int/2addr v15, v7

    .line 221
    aget-byte v0, v4, v15

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v1, 0xff

    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    if-ne v0, v1, :cond_a

    .line 229
    .line 230
    int-to-byte v0, v12

    .line 231
    aput-byte v0, v4, v15

    .line 232
    .line 233
    if-ge v10, v8, :cond_9

    .line 234
    .line 235
    aput-object v14, v2, v12

    .line 236
    .line 237
    xor-int/lit8 v0, v12, 0x1

    .line 238
    .line 239
    aput-object v13, v2, v0

    .line 240
    .line 241
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    aget-object v1, v2, v0

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    new-instance v11, Lcom/google/android/gms/internal/cast/Q;

    .line 255
    .line 256
    aget-object v1, v2, v0

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, v14, v13, v1}, Lcom/google/android/gms/internal/cast/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aput-object v13, v2, v0

    .line 265
    .line 266
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/16 v16, 0x0

    .line 277
    .line 278
    if-ne v10, v3, :cond_d

    .line 279
    .line 280
    :goto_6
    goto :goto_2

    .line 281
    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v0, v16

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v0, v5

    .line 290
    .line 291
    aput-object v11, v0, v6

    .line 292
    .line 293
    :goto_7
    move-object v4, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_e
    const/16 v16, 0x0

    .line 296
    .line 297
    const v0, 0x8000

    .line 298
    .line 299
    .line 300
    if-gt v4, v0, :cond_14

    .line 301
    .line 302
    new-array v4, v4, [S

    .line 303
    .line 304
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_8
    if-ge v0, v3, :cond_12

    .line 311
    .line 312
    add-int v10, v1, v1

    .line 313
    .line 314
    add-int v11, v0, v0

    .line 315
    .line 316
    aget-object v12, v2, v11

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    xor-int/2addr v11, v5

    .line 322
    aget-object v11, v2, v11

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/c0;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    :goto_9
    and-int/2addr v13, v7

    .line 336
    aget-short v14, v4, v13

    .line 337
    .line 338
    int-to-char v14, v14

    .line 339
    const v15, 0xffff

    .line 340
    .line 341
    .line 342
    if-ne v14, v15, :cond_10

    .line 343
    .line 344
    int-to-short v14, v10

    .line 345
    aput-short v14, v4, v13

    .line 346
    .line 347
    if-ge v1, v0, :cond_f

    .line 348
    .line 349
    aput-object v12, v2, v10

    .line 350
    .line 351
    xor-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    aput-object v11, v2, v10

    .line 354
    .line 355
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_10
    aget-object v15, v2, v14

    .line 359
    .line 360
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_11

    .line 365
    .line 366
    xor-int/lit8 v8, v14, 0x1

    .line 367
    .line 368
    new-instance v10, Lcom/google/android/gms/internal/cast/Q;

    .line 369
    .line 370
    aget-object v13, v2, v8

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/cast/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aput-object v11, v2, v8

    .line 379
    .line 380
    move-object v8, v10

    .line 381
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    if-ne v1, v3, :cond_13

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v4, v0, v16

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v0, v5

    .line 399
    .line 400
    aput-object v8, v0, v6

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    new-array v4, v4, [I

    .line 404
    .line 405
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_b
    if-ge v0, v3, :cond_18

    .line 412
    .line 413
    add-int v11, v1, v1

    .line 414
    .line 415
    add-int v12, v0, v0

    .line 416
    .line 417
    aget-object v13, v2, v12

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    xor-int/2addr v12, v5

    .line 423
    aget-object v12, v2, v12

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/c0;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    :goto_c
    and-int/2addr v14, v7

    .line 437
    aget v15, v4, v14

    .line 438
    .line 439
    if-ne v15, v10, :cond_16

    .line 440
    .line 441
    aput v11, v4, v14

    .line 442
    .line 443
    if-ge v1, v0, :cond_15

    .line 444
    .line 445
    aput-object v13, v2, v11

    .line 446
    .line 447
    xor-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    aput-object v12, v2, v11

    .line 450
    .line 451
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    const/16 v17, 0x1

    .line 457
    .line 458
    aget-object v5, v2, v15

    .line 459
    .line 460
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_17

    .line 465
    .line 466
    xor-int/lit8 v5, v15, 0x1

    .line 467
    .line 468
    new-instance v8, Lcom/google/android/gms/internal/cast/Q;

    .line 469
    .line 470
    aget-object v11, v2, v5

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-direct {v8, v13, v12, v11}, Lcom/google/android/gms/internal/cast/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    aput-object v12, v2, v5

    .line 479
    .line 480
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    goto :goto_c

    .line 488
    :cond_18
    const/16 v17, 0x1

    .line 489
    .line 490
    if-ne v1, v3, :cond_19

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    new-array v0, v9, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v4, v0, v16

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    aput-object v1, v0, v17

    .line 502
    .line 503
    aput-object v8, v0, v6

    .line 504
    .line 505
    move-object v4, v0

    .line 506
    :goto_e
    nop

    .line 507
    instance-of v0, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    check-cast v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aget-object v0, v4, v6

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/gms/internal/cast/Q;

    .line 516
    .line 517
    aget-object v1, v4, v16

    .line 518
    .line 519
    aget-object v3, v4, v17

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int v4, v3, v3

    .line 528
    .line 529
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v4, v1

    .line 534
    goto :goto_f

    .line 535
    :cond_1a
    const/4 v0, 0x0

    .line 536
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgc;

    .line 537
    .line 538
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzgc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    :goto_10
    if-nez v0, :cond_1b

    .line 542
    .line 543
    return-void

    .line 544
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/Q;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/Q;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/Q;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v5, " and "

    .line 569
    .line 570
    const-string v6, "Multiple entries with same key: "

    .line 571
    .line 572
    const-string v7, "="

    .line 573
    .line 574
    invoke-static {v6, v4, v7, v2, v5}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2, v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzft;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->c:Lcom/google/android/gms/internal/cast/zzfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgb;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzgc;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/cast/zzgc;->i:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzgb;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->c:Lcom/google/android/gms/internal/cast/zzfm;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfm;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->a:Lcom/google/android/gms/internal/cast/zzfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfz;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzgc;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/gms/internal/cast/zzgc;->i:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzfz;-><init>(Lcom/google/android/gms/internal/cast/zzft;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:Lcom/google/android/gms/internal/cast/zzfu;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzft;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->a:Lcom/google/android/gms/internal/cast/zzfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfz;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzgc;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/gms/internal/cast/zzgc;->i:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzfz;-><init>(Lcom/google/android/gms/internal/cast/zzft;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:Lcom/google/android/gms/internal/cast/zzfu;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->b:Lcom/google/android/gms/internal/cast/zzfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgb;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzgc;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/cast/zzgc;->i:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzgb;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/cast/zzga;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzga;-><init>(Lcom/google/android/gms/internal/cast/zzft;Lcom/google/android/gms/internal/cast/zzfq;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzft;->b:Lcom/google/android/gms/internal/cast/zzfu;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3d

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "size cannot be negative but was: "

    .line 92
    .line 93
    invoke-static {v0, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->c:Lcom/google/android/gms/internal/cast/zzfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/cast/zzgc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgb;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzgc;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/cast/zzgc;->i:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzgb;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->c:Lcom/google/android/gms/internal/cast/zzfm;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method
