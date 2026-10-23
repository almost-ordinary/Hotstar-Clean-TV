.class public final Li5/f;
.super LZ4/e;
.source "SourceFile"


# instance fields
.field public final n:Ln5/r;

.field public final o:Li5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li5/f;->n:Ln5/r;

    .line 12
    .line 13
    new-instance v0, Li5/b;

    .line 14
    .line 15
    invoke-direct {v0}, Li5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li5/f;->o:Li5/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li5/f;->n:Ln5/r;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ln5/r;->z(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Li5/g;->c(Ln5/r;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v6, v5, :cond_5

    .line 43
    .line 44
    iget v7, v0, Ln5/r;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v10, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0, v7}, Ln5/r;->B(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3b

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-ne v6, v10, :cond_36

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_35

    .line 101
    .line 102
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Li5/f;->o:Li5/b;

    .line 106
    .line 107
    iget-object v11, v6, Li5/b;->a:Ln5/r;

    .line 108
    .line 109
    iget-object v6, v6, Li5/b;->b:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    iget v12, v0, Ln5/r;->b:I

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_34

    .line 125
    .line 126
    iget-object v13, v0, Ln5/r;->a:[B

    .line 127
    .line 128
    iget v14, v0, Ln5/r;->b:I

    .line 129
    .line 130
    invoke-virtual {v11, v14, v13}, Ln5/r;->z(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ln5/r;->B(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v11}, Li5/b;->c(Ln5/r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ln5/r;->a()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "{"

    .line 149
    .line 150
    const-string v15, ""

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    if-ge v13, v7, :cond_7

    .line 154
    .line 155
    :goto_6
    const/4 v7, 0x0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    sget-object v13, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v11, v7, v13}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v13, "::cue"

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget v7, v11, Ln5/r;->b:I

    .line 174
    .line 175
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_a

    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ln5/r;->B(I)V

    .line 189
    .line 190
    .line 191
    move-object v7, v15

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-string v7, "("

    .line 194
    .line 195
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    iget v7, v11, Ln5/r;->b:I

    .line 202
    .line 203
    iget v13, v11, Ln5/r;->c:I

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_7
    if-ge v7, v13, :cond_c

    .line 208
    .line 209
    if-nez v16, :cond_c

    .line 210
    .line 211
    iget-object v8, v11, Ln5/r;->a:[B

    .line 212
    .line 213
    add-int/lit8 v16, v7, 0x1

    .line 214
    .line 215
    aget-byte v7, v8, v7

    .line 216
    .line 217
    int-to-char v7, v7

    .line 218
    const/16 v8, 0x29

    .line 219
    .line 220
    if-ne v7, v8, :cond_b

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v7, 0x0

    .line 225
    :goto_8
    move/from16 v19, v16

    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    move/from16 v7, v19

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    iget v8, v11, Ln5/r;->b:I

    .line 235
    .line 236
    sub-int/2addr v7, v8

    .line 237
    sget-object v8, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {v11, v7, v8}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const/4 v7, 0x0

    .line 249
    :goto_9
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v13, ")"

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    :goto_a
    if-eqz v7, :cond_32

    .line 263
    .line 264
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    goto/16 :goto_1c

    .line 275
    .line 276
    :cond_f
    new-instance v8, Li5/c;

    .line 277
    .line 278
    invoke-direct {v8}, Li5/c;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    const/16 v13, 0x5b

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eq v13, v5, :cond_12

    .line 295
    .line 296
    sget-object v14, Li5/b;->c:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_11

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v10, v8, Li5/c;->d:Ljava/lang/String;

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_12
    sget v10, Ln5/B;->a:I

    .line 326
    .line 327
    const-string v10, "\\."

    .line 328
    .line 329
    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    aget-object v10, v7, v4

    .line 334
    .line 335
    const/16 v13, 0x23

    .line 336
    .line 337
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eq v13, v5, :cond_13

    .line 342
    .line 343
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    iput-object v14, v8, Li5/c;->b:Ljava/lang/String;

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iput-object v10, v8, Li5/c;->a:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    iput-object v10, v8, Li5/c;->b:Ljava/lang/String;

    .line 359
    .line 360
    :goto_b
    array-length v10, v7

    .line 361
    if-le v10, v9, :cond_15

    .line 362
    .line 363
    array-length v10, v7

    .line 364
    array-length v13, v7

    .line 365
    if-gt v10, v13, :cond_14

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_14
    const/4 v13, 0x0

    .line 370
    :goto_c
    invoke-static {v13}, La6/A;->e(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, [Ljava/lang/String;

    .line 378
    .line 379
    new-instance v10, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v8, Li5/c;->c:Ljava/util/Set;

    .line 389
    .line 390
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_e
    const-string v13, "}"

    .line 393
    .line 394
    if-nez v7, :cond_30

    .line 395
    .line 396
    iget v7, v11, Ln5/r;->b:I

    .line 397
    .line 398
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_17

    .line 403
    .line 404
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_16

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    const/4 v14, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_17
    :goto_f
    const/4 v14, 0x1

    .line 414
    :goto_10
    if-nez v14, :cond_2f

    .line 415
    .line 416
    invoke-virtual {v11, v7}, Ln5/r;->B(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Li5/b;->c(Ln5/r;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v6}, Li5/b;->a(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_18

    .line 431
    .line 432
    goto/16 :goto_1a

    .line 433
    .line 434
    :cond_18
    const-string v4, ":"

    .line 435
    .line 436
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_19

    .line 445
    .line 446
    goto/16 :goto_1a

    .line 447
    .line 448
    :cond_19
    invoke-static {v11}, Li5/b;->c(Ln5/r;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_11
    const-string v9, ";"

    .line 458
    .line 459
    if-nez v5, :cond_1d

    .line 460
    .line 461
    iget v1, v11, Ln5/r;->b:I

    .line 462
    .line 463
    move/from16 v17, v5

    .line 464
    .line 465
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v5, :cond_1a

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    goto :goto_13

    .line 473
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-nez v18, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1b

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v5, v17

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Ln5/r;->B(I)V

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_13
    if-eqz v1, :cond_2f

    .line 506
    .line 507
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1e

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_1e
    iget v4, v11, Ln5/r;->b:I

    .line 516
    .line 517
    invoke-static {v11, v6}, Li5/b;->b(Ln5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_1f

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_2f

    .line 533
    .line 534
    invoke-virtual {v11, v4}, Ln5/r;->B(I)V

    .line 535
    .line 536
    .line 537
    :goto_14
    const-string v4, "color"

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_20

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    invoke-static {v1, v4}, Ln5/e;->a(Ljava/lang/String;Z)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput v1, v8, Li5/c;->f:I

    .line 551
    .line 552
    iput-boolean v4, v8, Li5/c;->g:Z

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_20
    const/4 v4, 0x1

    .line 557
    const-string v5, "background-color"

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_21

    .line 564
    .line 565
    invoke-static {v1, v4}, Ln5/e;->a(Ljava/lang/String;Z)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v8, Li5/c;->h:I

    .line 570
    .line 571
    iput-boolean v4, v8, Li5/c;->i:Z

    .line 572
    .line 573
    goto/16 :goto_1a

    .line 574
    .line 575
    :cond_21
    const-string v5, "ruby-position"

    .line 576
    .line 577
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_23

    .line 582
    .line 583
    const-string v5, "over"

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_22

    .line 590
    .line 591
    iput v4, v8, Li5/c;->p:I

    .line 592
    .line 593
    goto/16 :goto_1a

    .line 594
    .line 595
    :cond_22
    const-string v4, "under"

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_2f

    .line 602
    .line 603
    const/4 v1, 0x2

    .line 604
    iput v1, v8, Li5/c;->p:I

    .line 605
    .line 606
    goto/16 :goto_1a

    .line 607
    .line 608
    :cond_23
    const-string v4, "text-combine-upright"

    .line 609
    .line 610
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_26

    .line 615
    .line 616
    const-string v4, "all"

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_25

    .line 623
    .line 624
    const-string v4, "digits"

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_24

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_24
    const/4 v1, 0x0

    .line 634
    goto :goto_16

    .line 635
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 636
    :goto_16
    iput-boolean v1, v8, Li5/c;->q:Z

    .line 637
    .line 638
    goto/16 :goto_1a

    .line 639
    .line 640
    :cond_26
    const-string v4, "text-decoration"

    .line 641
    .line 642
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_27

    .line 647
    .line 648
    const-string v4, "underline"

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_2f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    iput v4, v8, Li5/c;->k:I

    .line 658
    .line 659
    goto/16 :goto_1a

    .line 660
    .line 661
    :cond_27
    const-string v4, "font-family"

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_28

    .line 668
    .line 669
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v8, Li5/c;->e:Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_28
    const-string v4, "font-weight"

    .line 678
    .line 679
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_29

    .line 684
    .line 685
    const-string v4, "bold"

    .line 686
    .line 687
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2f

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    iput v4, v8, Li5/c;->l:I

    .line 695
    .line 696
    goto/16 :goto_1a

    .line 697
    .line 698
    :cond_29
    const/4 v4, 0x1

    .line 699
    const-string v5, "font-style"

    .line 700
    .line 701
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2a

    .line 706
    .line 707
    const-string v5, "italic"

    .line 708
    .line 709
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_2f

    .line 714
    .line 715
    iput v4, v8, Li5/c;->m:I

    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_2a
    const-string v4, "font-size"

    .line 720
    .line 721
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_2f

    .line 726
    .line 727
    sget-object v4, Li5/b;->d:Ljava/util/regex/Pattern;

    .line 728
    .line 729
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_2b

    .line 742
    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v5, "Invalid font-size: \'"

    .line 746
    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, "\'."

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v4, "WebvttCssParser"

    .line 763
    .line 764
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_2b
    const/4 v1, 0x2

    .line 769
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    sparse-switch v1, :sswitch_data_0

    .line 781
    .line 782
    .line 783
    :goto_17
    const/4 v1, -0x1

    .line 784
    goto :goto_18

    .line 785
    :sswitch_0
    const-string v1, "px"

    .line 786
    .line 787
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_2c

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_2c
    const/4 v1, 0x2

    .line 795
    goto :goto_18

    .line 796
    :sswitch_1
    const-string v1, "em"

    .line 797
    .line 798
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2d

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_2d
    const/4 v1, 0x1

    .line 806
    goto :goto_18

    .line 807
    :sswitch_2
    const-string v1, "%"

    .line 808
    .line 809
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_2e

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_2e
    const/4 v1, 0x0

    .line 817
    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 818
    .line 819
    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_0
    const/4 v1, 0x1

    .line 827
    iput v1, v8, Li5/c;->n:I

    .line 828
    .line 829
    const/4 v5, 0x2

    .line 830
    goto :goto_19

    .line 831
    :pswitch_1
    const/4 v1, 0x1

    .line 832
    const/4 v5, 0x2

    .line 833
    iput v5, v8, Li5/c;->n:I

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :pswitch_2
    const/4 v1, 0x1

    .line 837
    const/4 v5, 0x2

    .line 838
    const/4 v7, 0x3

    .line 839
    iput v7, v8, Li5/c;->n:I

    .line 840
    .line 841
    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    iput v4, v8, Li5/c;->o:F

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    .line 856
    const/4 v5, 0x2

    .line 857
    :goto_1b
    move-object/from16 v1, p0

    .line 858
    .line 859
    move v7, v14

    .line 860
    const/4 v4, 0x0

    .line 861
    const/4 v5, -0x1

    .line 862
    const/4 v9, 0x1

    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_30
    const/4 v1, 0x1

    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_31

    .line 872
    .line 873
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_31
    move-object/from16 v1, p0

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    const/4 v5, -0x1

    .line 880
    const/4 v9, 0x1

    .line 881
    const/4 v10, 0x2

    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_32
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 885
    .line 886
    .line 887
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_34
    move-object/from16 v1, p0

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_35
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 896
    .line 897
    const-string v1, "A style block was found after the first cue."

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_36
    const/4 v7, 0x3

    .line 904
    if-ne v6, v7, :cond_33

    .line 905
    .line 906
    sget-object v1, Li5/e;->a:Ljava/util/regex/Pattern;

    .line 907
    .line 908
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_37

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    goto :goto_1e

    .line 916
    :cond_37
    sget-object v4, Li5/e;->a:Ljava/util/regex/Pattern;

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_38

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    invoke-static {v6, v5, v0, v2}, Li5/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln5/r;Ljava/util/ArrayList;)Li5/d;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    goto :goto_1e

    .line 934
    :cond_38
    const/4 v6, 0x0

    .line 935
    invoke-virtual {v0}, Ln5/r;->e()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-nez v5, :cond_3a

    .line 940
    .line 941
    :cond_39
    move-object v7, v6

    .line 942
    goto :goto_1e

    .line 943
    :cond_3a
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_39

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1, v4, v0, v2}, Li5/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln5/r;Ljava/util/ArrayList;)Li5/d;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    :goto_1e
    if-eqz v7, :cond_33

    .line 962
    .line 963
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_3b
    new-instance v0, Li5/h;

    .line 968
    .line 969
    invoke-direct {v0, v3}, Li5/h;-><init>(Ljava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    nop

    .line 981
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
