.class final Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/play_billing/zzal;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->j:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzat;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzat;->i:I

    return-void
.end method

.method public static b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e;)Lcom/google/android/gms/internal/play_billing/zzat;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->j:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v5

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/a;->b(II)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x2ccccccc

    .line 46
    .line 47
    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    add-int/lit8 v8, v7, -0x1

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_0
    add-int/2addr v8, v8

    .line 57
    int-to-double v9, v8

    .line 58
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v9, v9, v11

    .line 64
    .line 65
    int-to-double v11, v7

    .line 66
    cmpg-double v13, v9, v11

    .line 67
    .line 68
    if-gez v13, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-ge v7, v8, :cond_18

    .line 74
    .line 75
    :cond_3
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    aget-object v0, v1, v4

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    aget-object v0, v1, v5

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    :goto_1
    const/16 v18, 0x2

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 97
    .line 98
    const/16 v9, 0x80

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    const/4 v11, -0x1

    .line 102
    if-gt v8, v9, :cond_a

    .line 103
    .line 104
    new-array v8, v8, [B

    .line 105
    .line 106
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    if-ge v9, v0, :cond_8

    .line 112
    .line 113
    add-int v12, v11, v11

    .line 114
    .line 115
    add-int v13, v9, v9

    .line 116
    .line 117
    aget-object v14, v1, v13

    .line 118
    .line 119
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    xor-int/2addr v13, v5

    .line 123
    aget-object v13, v1, v13

    .line 124
    .line 125
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v15}, La6/A;->I(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    :goto_3
    and-int/2addr v15, v7

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    aget-byte v4, v8, v15

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/16 v5, 0xff

    .line 144
    .line 145
    and-int/2addr v4, v5

    .line 146
    if-ne v4, v5, :cond_6

    .line 147
    .line 148
    int-to-byte v4, v12

    .line 149
    aput-byte v4, v8, v15

    .line 150
    .line 151
    if-ge v11, v9, :cond_5

    .line 152
    .line 153
    aput-object v14, v1, v12

    .line 154
    .line 155
    xor-int/lit8 v4, v12, 0x1

    .line 156
    .line 157
    aput-object v13, v1, v4

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    aget-object v5, v1, v4

    .line 163
    .line 164
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    xor-int/lit8 v3, v4, 0x1

    .line 171
    .line 172
    new-instance v4, Lcom/google/android/gms/internal/play_billing/d;

    .line 173
    .line 174
    aget-object v5, v1, v3

    .line 175
    .line 176
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v13, v1, v3

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-ne v11, v0, :cond_9

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v4, v16

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v4, v17

    .line 212
    .line 213
    aput-object v3, v4, v6

    .line 214
    .line 215
    :goto_5
    move-object v3, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const v4, 0x8000

    .line 222
    .line 223
    .line 224
    if-gt v8, v4, :cond_10

    .line 225
    .line 226
    new-array v4, v8, [S

    .line 227
    .line 228
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_6
    if-ge v5, v0, :cond_e

    .line 234
    .line 235
    add-int v9, v8, v8

    .line 236
    .line 237
    add-int v11, v5, v5

    .line 238
    .line 239
    aget-object v12, v1, v11

    .line 240
    .line 241
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    xor-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    aget-object v11, v1, v11

    .line 247
    .line 248
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, La6/A;->I(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :goto_7
    and-int/2addr v13, v7

    .line 260
    aget-short v14, v4, v13

    .line 261
    .line 262
    int-to-char v14, v14

    .line 263
    const v15, 0xffff

    .line 264
    .line 265
    .line 266
    if-ne v14, v15, :cond_c

    .line 267
    .line 268
    int-to-short v14, v9

    .line 269
    aput-short v14, v4, v13

    .line 270
    .line 271
    if-ge v8, v5, :cond_b

    .line 272
    .line 273
    aput-object v12, v1, v9

    .line 274
    .line 275
    xor-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    aput-object v11, v1, v9

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    aget-object v15, v1, v14

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_d

    .line 289
    .line 290
    xor-int/lit8 v3, v14, 0x1

    .line 291
    .line 292
    new-instance v9, Lcom/google/android/gms/internal/play_billing/d;

    .line 293
    .line 294
    aget-object v13, v1, v3

    .line 295
    .line 296
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v11, v1, v3

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    if-ne v8, v0, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v4, v5, v16

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v5, v17

    .line 323
    .line 324
    aput-object v3, v5, v6

    .line 325
    .line 326
    move-object v3, v5

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    new-array v4, v8, [I

    .line 330
    .line 331
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_9
    if-ge v5, v0, :cond_14

    .line 337
    .line 338
    add-int v9, v8, v8

    .line 339
    .line 340
    add-int v12, v5, v5

    .line 341
    .line 342
    aget-object v13, v1, v12

    .line 343
    .line 344
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    xor-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    aget-object v12, v1, v12

    .line 350
    .line 351
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-static {v14}, La6/A;->I(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :goto_a
    and-int/2addr v14, v7

    .line 363
    aget v15, v4, v14

    .line 364
    .line 365
    if-ne v15, v11, :cond_12

    .line 366
    .line 367
    aput v9, v4, v14

    .line 368
    .line 369
    if-ge v8, v5, :cond_11

    .line 370
    .line 371
    aput-object v13, v1, v9

    .line 372
    .line 373
    xor-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    aput-object v12, v1, v9

    .line 376
    .line 377
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    const/16 v18, 0x2

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    const/16 v18, 0x2

    .line 383
    .line 384
    aget-object v6, v1, v15

    .line 385
    .line 386
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    xor-int/lit8 v3, v15, 0x1

    .line 393
    .line 394
    new-instance v6, Lcom/google/android/gms/internal/play_billing/d;

    .line 395
    .line 396
    aget-object v9, v1, v3

    .line 397
    .line 398
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aput-object v12, v1, v3

    .line 405
    .line 406
    move-object v3, v6

    .line 407
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    goto :goto_a

    .line 415
    :cond_14
    const/16 v18, 0x2

    .line 416
    .line 417
    if-ne v8, v0, :cond_15

    .line 418
    .line 419
    move-object v3, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v4, v5, v16

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v5, v17

    .line 430
    .line 431
    aput-object v3, v5, v18

    .line 432
    .line 433
    move-object v3, v5

    .line 434
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    check-cast v3, [Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v0, v3, v18

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d;

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/d;

    .line 447
    .line 448
    aget-object v0, v3, v16

    .line 449
    .line 450
    aget-object v2, v3, v17

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int v3, v2, v2

    .line 459
    .line 460
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v3, v0

    .line 465
    move v0, v2

    .line 466
    goto :goto_d

    .line 467
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d;->a()Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 473
    .line 474
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "collection too large"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->i:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzat;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzat;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, La6/A;->I(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, La6/A;->I(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, La6/A;->I(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzat;->i:I

    return v0
.end method
