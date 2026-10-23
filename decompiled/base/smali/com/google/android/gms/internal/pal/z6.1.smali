.class public final Lcom/google/android/gms/internal/pal/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    cmp-long v15, v10, v12

    .line 36
    .line 37
    if-gez v15, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/pal/N6;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/pal/N6;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v21

    .line 69
    const-wide/16 v10, -0x14

    .line 70
    .line 71
    add-long v10, v21, v10

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    cmp-long v15, v10, v12

    .line 76
    .line 77
    if-gez v15, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v11, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v10, v11, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/N6;->b(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v11, 0x10

    .line 100
    .line 101
    add-int/2addr v10, v11

    .line 102
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide v15, v12

    .line 107
    int-to-long v12, v10

    .line 108
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v19, v12, v17

    .line 114
    .line 115
    cmp-long v10, v19, v21

    .line 116
    .line 117
    if-gez v10, :cond_11

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/N6;->b(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/lit8 v8, v8, 0xc

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-long v12, v8

    .line 133
    and-long v12, v12, v17

    .line 134
    .line 135
    add-long v12, v19, v12

    .line 136
    .line 137
    cmp-long v8, v12, v21

    .line 138
    .line 139
    if-nez v8, :cond_10

    .line 140
    .line 141
    const-wide/16 v12, 0x20

    .line 142
    .line 143
    cmp-long v8, v19, v12

    .line 144
    .line 145
    if-ltz v8, :cond_f

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-long v12, v10

    .line 163
    sub-long v12, v19, v12

    .line 164
    .line 165
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v9, v10, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    const-wide v17, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v23, v12, v17

    .line 195
    .line 196
    if-nez v23, :cond_e

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v17, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v13, v11, v17

    .line 208
    .line 209
    if-nez v13, :cond_e

    .line 210
    .line 211
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-wide/from16 v17, v11

    .line 220
    .line 221
    int-to-long v10, v7

    .line 222
    cmp-long v7, v17, v10

    .line 223
    .line 224
    if-ltz v7, :cond_d

    .line 225
    .line 226
    const-wide/32 v10, 0x7ffffff7

    .line 227
    .line 228
    .line 229
    cmp-long v7, v17, v10

    .line 230
    .line 231
    if-gtz v7, :cond_d

    .line 232
    .line 233
    const-wide/16 v10, 0x8

    .line 234
    .line 235
    add-long v10, v17, v10

    .line 236
    .line 237
    long-to-int v1, v10

    .line 238
    int-to-long v10, v1

    .line 239
    sub-long v10, v19, v10

    .line 240
    .line 241
    cmp-long v7, v10, v15

    .line 242
    .line 243
    if-ltz v7, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v9, v6, v7, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    cmp-long v12, v6, v17

    .line 275
    .line 276
    if-nez v12, :cond_b

    .line 277
    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v8, :cond_a

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/lit8 v1, v1, -0x18

    .line 309
    .line 310
    const/16 v6, 0x8

    .line 311
    .line 312
    if-lt v1, v6, :cond_9

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-gt v1, v4, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    const/16 v6, 0x8

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    if-lt v2, v6, :cond_6

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    const-wide/16 v4, 0x4

    .line 384
    .line 385
    const-string v7, " size out of range: "

    .line 386
    .line 387
    const-string v8, "APK Signing Block entry #"

    .line 388
    .line 389
    cmp-long v10, v2, v4

    .line 390
    .line 391
    if-ltz v10, :cond_5

    .line 392
    .line 393
    const-wide/32 v4, 0x7fffffff

    .line 394
    .line 395
    .line 396
    cmp-long v10, v2, v4

    .line 397
    .line 398
    if-gtz v10, :cond_5

    .line 399
    .line 400
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    long-to-int v3, v2

    .line 405
    add-int/2addr v4, v3

    .line 406
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-gt v3, v2, :cond_4

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const v5, 0x7109871a

    .line 417
    .line 418
    .line 419
    if-ne v2, v5, :cond_3

    .line 420
    .line 421
    add-int/lit8 v3, v3, -0x4

    .line 422
    .line 423
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/z6;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    new-instance v15, Lcom/google/android/gms/internal/pal/l5;

    .line 428
    .line 429
    move-object/from16 v23, v0

    .line 430
    .line 431
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/pal/l5;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/pal/z6;->k(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/pal/l5;)[[Ljava/security/cert/X509Certificate;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    .line 447
    .line 448
    :catch_0
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_3
    move-object/from16 v23, v0

    .line 453
    .line 454
    move-wide/from16 v10, v19

    .line 455
    .line 456
    move-wide/from16 v2, v21

    .line 457
    .line 458
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    move-wide/from16 v21, v2

    .line 462
    .line 463
    move-wide/from16 v19, v10

    .line 464
    .line 465
    move-object/from16 v0, v23

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, ", available: "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 558
    .line 559
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, " > "

    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, " vs "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-wide/from16 v2, v17

    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_d
    move-wide/from16 v2, v17

    .line 678
    .line 679
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 698
    .line 699
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_f
    move-wide/from16 v10, v19

    .line 706
    .line 707
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 726
    .line 727
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_11
    move-wide/from16 v10, v19

    .line 734
    .line 735
    move-wide/from16 v2, v21

    .line 736
    .line 737
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 738
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    .line 764
    .line 765
    const-string v1, "ZIP64 APK not supported"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/pal/zzf;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, " bytes"

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 798
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 799
    .line 800
    .line 801
    :catch_1
    throw v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/z6;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v0, p0, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static g(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/z6;->h(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/z6;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/z6;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/z6;->h(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v14, :cond_b

    .line 175
    .line 176
    if-eq v7, v13, :cond_a

    .line 177
    .line 178
    if-eq v7, v12, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const/16 v20, 0x40

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const-string v17, "SHA-512"

    .line 225
    .line 226
    const-string v18, "MGF1"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v20, 0x20

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v17, "SHA-256"

    .line 249
    .line 250
    const-string v18, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 272
    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 291
    .line 292
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :catch_4
    move-exception v0

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_5
    move-exception v0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :catch_6
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 337
    .line 338
    .line 339
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    add-int/2addr v6, v15

    .line 362
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-lt v9, v11, :cond_e

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-ne v9, v7, :cond_d

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/z6;->h(Ljava/nio/ByteBuffer;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :catch_7
    move-exception v0

    .line 391
    goto :goto_6

    .line 392
    :catch_8
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v1, "Record too short"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 402
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Failed to parse digest record #"

    .line 405
    .line 406
    invoke-static {v6, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/z6;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, [B

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/z6;->d(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_12

    .line 476
    .line 477
    add-int/2addr v3, v15

    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z6;->h(Ljava/nio/ByteBuffer;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 483
    .line 484
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, p2

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 494
    .line 495
    new-instance v7, Lcom/google/android/gms/internal/pal/zzg;

    .line 496
    .line 497
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/pal/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catch_9
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/SecurityException;

    .line 506
    .line 507
    const-string v2, "Failed to decode certificate #"

    .line 508
    .line 509
    invoke-static {v3, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_14

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 558
    .line 559
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 566
    .line 567
    const-string v1, "No certificates listed"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 574
    .line 575
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/SecurityException;

    .line 586
    .line 587
    const-string v2, " signature did not verify"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 598
    .line 599
    const-string v2, "Failed to verify "

    .line 600
    .line 601
    const-string v3, " signature"

    .line 602
    .line 603
    invoke-static {v2, v6, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static j([I[Lcom/google/android/gms/internal/pal/o4;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/pal/o4;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/z6;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int v13, v13, v11

    .line 51
    .line 52
    add-int/2addr v13, v12

    .line 53
    new-array v12, v13, [B

    .line 54
    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    aput-byte v13, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/pal/z6;->g(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/z6;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v10

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/o4;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-wide/from16 v2, v16

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    :goto_4
    cmp-long v19, v2, v16

    .line 127
    .line 128
    if-lez v19, :cond_6

    .line 129
    .line 130
    move/from16 v20, v13

    .line 131
    .line 132
    const/16 v19, 0x5

    .line 133
    .line 134
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    long-to-int v13, v12

    .line 139
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/pal/z6;->g(I[B)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ge v12, v11, :cond_3

    .line 144
    .line 145
    aget-object v7, v6, v12

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    const-wide/32 v7, 0x100000

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v13}, Lcom/google/android/gms/internal/pal/o4;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_6
    array-length v8, v0

    .line 161
    if-ge v7, v8, :cond_5

    .line 162
    .line 163
    aget v8, v0, v7

    .line 164
    .line 165
    aget-object v12, v4, v7

    .line 166
    .line 167
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/z6;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    aget-object v1, v6, v7

    .line 174
    .line 175
    mul-int v22, v20, v8

    .line 176
    .line 177
    move-wide/from16 v23, v2

    .line 178
    .line 179
    add-int/lit8 v2, v22, 0x5

    .line 180
    .line 181
    invoke-virtual {v1, v12, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v8, :cond_4

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    move-wide/from16 v2, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Unexpected output size of "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " digest: "

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-wide/from16 v23, v2

    .line 229
    .line 230
    int-to-long v1, v13

    .line 231
    add-long/2addr v9, v1

    .line 232
    sub-long v1, v23, v1

    .line 233
    .line 234
    add-int/lit8 v13, v20, 0x1

    .line 235
    .line 236
    move-wide v2, v1

    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/32 v7, 0x100000

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x5

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v13, v15, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    const/16 v19, 0x5

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    const/4 v12, 0x5

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    array-length v1, v0

    .line 276
    new-array v1, v1, [[B

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_7
    array-length v3, v0

    .line 280
    if-ge v2, v3, :cond_8

    .line 281
    .line 282
    aget v3, v0, v2

    .line 283
    .line 284
    aget-object v5, v4, v2

    .line 285
    .line 286
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/z6;->d(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v1, v2

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_2
    move-exception v0

    .line 304
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_8
    return-object v1

    .line 315
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 316
    .line 317
    const-string v1, "Too many chunks: "

    .line 318
    .line 319
    invoke-static {v5, v6, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public static k(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/pal/l5;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/l5;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/pal/z6;->i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    const-string v2, "Failed to parse/verify signer #"

    .line 55
    .line 56
    const-string v3, " block"

    .line 57
    .line 58
    invoke-static {v6, v2, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    if-lez v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/gms/internal/pal/l5;->b:J

    .line 75
    .line 76
    iget-wide v14, v0, Lcom/google/android/gms/internal/pal/l5;->c:J

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/google/android/gms/internal/pal/l5;->d:J

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/l5;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    new-instance v6, Lcom/google/android/gms/internal/pal/K4;

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/pal/K4;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 95
    .line 96
    .line 97
    sub-long v16, v3, v14

    .line 98
    .line 99
    new-instance v12, Lcom/google/android/gms/internal/pal/K4;

    .line 100
    .line 101
    move-object/from16 v13, p0

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/pal/K4;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/N6;->b(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v3, v3, 0x10

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long v4, v10, v7

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    const-wide v7, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v4, v10, v7

    .line 136
    .line 137
    if-gtz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v3

    .line 144
    long-to-int v3, v10

    .line 145
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/internal/pal/T7;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v4, v0, [I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x1

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aput v9, v4, v8

    .line 186
    .line 187
    add-int/2addr v8, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const/4 v7, 0x3

    .line 190
    :try_start_3
    new-array v7, v7, [Lcom/google/android/gms/internal/pal/o4;

    .line 191
    .line 192
    aput-object v6, v7, v5

    .line 193
    .line 194
    aput-object v12, v7, v10

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    aput-object v3, v7, v6

    .line 198
    .line 199
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/pal/z6;->j([I[Lcom/google/android/gms/internal/pal/o4;)[[B

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    :goto_3
    if-ge v5, v0, :cond_3

    .line 204
    .line 205
    aget v6, v4, v5

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [B

    .line 216
    .line 217
    aget-object v8, v3, v5

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_2

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/z6;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, " digest of contents did not verify"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_3
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/SecurityException;

    .line 259
    .line 260
    const-string v2, "Failed to compute digest(s) of contents"

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "uint32 value of out range: "

    .line 269
    .line 270
    invoke-static {v10, v11, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 279
    .line 280
    const-string v1, "No digests provided"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 287
    .line 288
    const-string v1, "No content digests found"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    const-string v1, "No signers found"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_4
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/SecurityException;

    .line 304
    .line 305
    const-string v2, "Failed to read list of signers"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catch_5
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method
