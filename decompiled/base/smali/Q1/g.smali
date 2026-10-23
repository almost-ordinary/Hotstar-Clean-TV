.class public final LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# instance fields
.field public final a:LF0/z;

.field public final b:LQ1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/g;->a:LF0/z;

    .line 10
    .line 11
    new-instance v0, LQ1/b;

    .line 12
    .line 13
    invoke-direct {v0}, LQ1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ1/g;->b:LQ1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, LQ1/g;->a:LF0/z;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, LF0/z;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LF0/z;->G(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, LQ1/h;->d(LF0/z;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, LF0/z;->b:I

    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, LF0/z;->G(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3b

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v10, :cond_36

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_35

    .line 112
    .line 113
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, LQ1/g;->b:LQ1/b;

    .line 119
    .line 120
    iget-object v11, v6, LQ1/b;->a:LF0/z;

    .line 121
    .line 122
    iget-object v6, v6, LQ1/b;->b:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    iget v12, v3, LF0/z;->b:I

    .line 128
    .line 129
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v3, v13}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_34

    .line 140
    .line 141
    iget-object v13, v3, LF0/z;->a:[B

    .line 142
    .line 143
    iget v14, v3, LF0/z;->b:I

    .line 144
    .line 145
    invoke-virtual {v11, v14, v13}, LF0/z;->E(I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, LF0/z;->G(I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v11}, LQ1/b;->c(LF0/z;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, LF0/z;->a()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v14, "{"

    .line 164
    .line 165
    const-string v15, ""

    .line 166
    .line 167
    const/4 v7, 0x5

    .line 168
    if-ge v13, v7, :cond_7

    .line 169
    .line 170
    :goto_6
    const/4 v7, 0x0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v11, v7, v13}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v13, "::cue"

    .line 180
    .line 181
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v7, v11, LF0/z;->b:I

    .line 189
    .line 190
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_a

    .line 202
    .line 203
    invoke-virtual {v11, v7}, LF0/z;->G(I)V

    .line 204
    .line 205
    .line 206
    move-object v7, v15

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const-string v7, "("

    .line 209
    .line 210
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget v7, v11, LF0/z;->b:I

    .line 217
    .line 218
    iget v13, v11, LF0/z;->c:I

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_7
    if-ge v7, v13, :cond_c

    .line 223
    .line 224
    if-nez v16, :cond_c

    .line 225
    .line 226
    iget-object v8, v11, LF0/z;->a:[B

    .line 227
    .line 228
    add-int/lit8 v16, v7, 0x1

    .line 229
    .line 230
    aget-byte v7, v8, v7

    .line 231
    .line 232
    int-to-char v7, v7

    .line 233
    const/16 v8, 0x29

    .line 234
    .line 235
    if-ne v7, v8, :cond_b

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const/4 v7, 0x0

    .line 240
    :goto_8
    move/from16 v19, v16

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    move/from16 v7, v19

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 248
    .line 249
    iget v8, v11, LF0/z;->b:I

    .line 250
    .line 251
    sub-int/2addr v7, v8

    .line 252
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v11, v7, v8}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const/4 v7, 0x0

    .line 264
    :goto_9
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v13, ")"

    .line 269
    .line 270
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_a
    if-eqz v7, :cond_32

    .line 278
    .line 279
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_f

    .line 288
    .line 289
    goto/16 :goto_1c

    .line 290
    .line 291
    :cond_f
    new-instance v8, LQ1/c;

    .line 292
    .line 293
    invoke-direct {v8}, LQ1/c;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    const/16 v13, 0x5b

    .line 304
    .line 305
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eq v13, v5, :cond_12

    .line 310
    .line 311
    sget-object v14, LQ1/b;->c:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_11

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v10, v8, LQ1/c;->d:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_12
    sget v10, LF0/Q;->a:I

    .line 341
    .line 342
    const-string v10, "\\."

    .line 343
    .line 344
    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aget-object v10, v7, v4

    .line 349
    .line 350
    const/16 v13, 0x23

    .line 351
    .line 352
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eq v13, v5, :cond_13

    .line 357
    .line 358
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iput-object v14, v8, LQ1/c;->b:Ljava/lang/String;

    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v8, LQ1/c;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    iput-object v10, v8, LQ1/c;->b:Ljava/lang/String;

    .line 374
    .line 375
    :goto_b
    array-length v10, v7

    .line 376
    if-le v10, v9, :cond_15

    .line 377
    .line 378
    array-length v10, v7

    .line 379
    array-length v13, v7

    .line 380
    if-gt v10, v13, :cond_14

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    goto :goto_c

    .line 384
    :cond_14
    const/4 v13, 0x0

    .line 385
    :goto_c
    invoke-static {v13}, LAf/g;->m(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, [Ljava/lang/String;

    .line 393
    .line 394
    new-instance v10, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v8, LQ1/c;->c:Ljava/util/Set;

    .line 404
    .line 405
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_e
    const-string v13, "}"

    .line 408
    .line 409
    if-nez v7, :cond_30

    .line 410
    .line 411
    iget v7, v11, LF0/z;->b:I

    .line 412
    .line 413
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_17

    .line 418
    .line 419
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_16

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_16
    const/4 v14, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_17
    :goto_f
    const/4 v14, 0x1

    .line 429
    :goto_10
    if-nez v14, :cond_2f

    .line 430
    .line 431
    invoke-virtual {v11, v7}, LF0/z;->G(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, LQ1/b;->c(LF0/z;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v6}, LQ1/b;->a(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_18

    .line 446
    .line 447
    goto/16 :goto_1a

    .line 448
    .line 449
    :cond_18
    const-string v4, ":"

    .line 450
    .line 451
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_19

    .line 460
    .line 461
    goto/16 :goto_1a

    .line 462
    .line 463
    :cond_19
    invoke-static {v11}, LQ1/b;->c(LF0/z;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_11
    const-string v9, ";"

    .line 473
    .line 474
    if-nez v5, :cond_1d

    .line 475
    .line 476
    iget v1, v11, LF0/z;->b:I

    .line 477
    .line 478
    move/from16 v17, v5

    .line 479
    .line 480
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_1a

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    goto :goto_13

    .line 488
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-nez v18, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1b

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move/from16 v5, v17

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, LF0/z;->G(I)V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_13
    if-eqz v1, :cond_2f

    .line 521
    .line 522
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1e

    .line 527
    .line 528
    goto/16 :goto_1a

    .line 529
    .line 530
    :cond_1e
    iget v4, v11, LF0/z;->b:I

    .line 531
    .line 532
    invoke-static {v11, v6}, LQ1/b;->b(LF0/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1f

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_2f

    .line 548
    .line 549
    invoke-virtual {v11, v4}, LF0/z;->G(I)V

    .line 550
    .line 551
    .line 552
    :goto_14
    const-string v4, "color"

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_20

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-static {v1, v4}, LF0/g;->a(Ljava/lang/String;Z)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iput v1, v8, LQ1/c;->f:I

    .line 566
    .line 567
    iput-boolean v4, v8, LQ1/c;->g:Z

    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_20
    const/4 v4, 0x1

    .line 572
    const-string v5, "background-color"

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    invoke-static {v1, v4}, LF0/g;->a(Ljava/lang/String;Z)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, v8, LQ1/c;->h:I

    .line 585
    .line 586
    iput-boolean v4, v8, LQ1/c;->i:Z

    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_21
    const-string v5, "ruby-position"

    .line 591
    .line 592
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_23

    .line 597
    .line 598
    const-string v5, "over"

    .line 599
    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    iput v4, v8, LQ1/c;->p:I

    .line 607
    .line 608
    goto/16 :goto_1a

    .line 609
    .line 610
    :cond_22
    const-string v4, "under"

    .line 611
    .line 612
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2f

    .line 617
    .line 618
    const/4 v1, 0x2

    .line 619
    iput v1, v8, LQ1/c;->p:I

    .line 620
    .line 621
    goto/16 :goto_1a

    .line 622
    .line 623
    :cond_23
    const-string v4, "text-combine-upright"

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_26

    .line 630
    .line 631
    const-string v4, "all"

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_25

    .line 638
    .line 639
    const-string v4, "digits"

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_24
    const/4 v1, 0x0

    .line 649
    goto :goto_16

    .line 650
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 651
    :goto_16
    iput-boolean v1, v8, LQ1/c;->q:Z

    .line 652
    .line 653
    goto/16 :goto_1a

    .line 654
    .line 655
    :cond_26
    const-string v4, "text-decoration"

    .line 656
    .line 657
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_27

    .line 662
    .line 663
    const-string v4, "underline"

    .line 664
    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2f

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    iput v4, v8, LQ1/c;->k:I

    .line 673
    .line 674
    goto/16 :goto_1a

    .line 675
    .line 676
    :cond_27
    const-string v4, "font-family"

    .line 677
    .line 678
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_28

    .line 683
    .line 684
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v8, LQ1/c;->e:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_28
    const-string v4, "font-weight"

    .line 693
    .line 694
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_29

    .line 699
    .line 700
    const-string v4, "bold"

    .line 701
    .line 702
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2f

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    iput v4, v8, LQ1/c;->l:I

    .line 710
    .line 711
    goto/16 :goto_1a

    .line 712
    .line 713
    :cond_29
    const/4 v4, 0x1

    .line 714
    const-string v5, "font-style"

    .line 715
    .line 716
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_2a

    .line 721
    .line 722
    const-string v5, "italic"

    .line 723
    .line 724
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2f

    .line 729
    .line 730
    iput v4, v8, LQ1/c;->m:I

    .line 731
    .line 732
    goto/16 :goto_1a

    .line 733
    .line 734
    :cond_2a
    const-string v4, "font-size"

    .line 735
    .line 736
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2f

    .line 741
    .line 742
    sget-object v4, LQ1/b;->d:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_2b

    .line 757
    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v5, "Invalid font-size: \'"

    .line 761
    .line 762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, "\'."

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v4, "WebvttCssParser"

    .line 778
    .line 779
    invoke-static {v4, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_2b
    const/4 v1, 0x2

    .line 784
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    sparse-switch v1, :sswitch_data_0

    .line 796
    .line 797
    .line 798
    :goto_17
    const/4 v1, -0x1

    .line 799
    goto :goto_18

    .line 800
    :sswitch_0
    const-string v1, "px"

    .line 801
    .line 802
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_2c

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_2c
    const/4 v1, 0x2

    .line 810
    goto :goto_18

    .line 811
    :sswitch_1
    const-string v1, "em"

    .line 812
    .line 813
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_2d

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_2d
    const/4 v1, 0x1

    .line 821
    goto :goto_18

    .line 822
    :sswitch_2
    const-string v1, "%"

    .line 823
    .line 824
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_2e

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2e
    const/4 v1, 0x0

    .line 832
    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 833
    .line 834
    .line 835
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_0
    const/4 v1, 0x1

    .line 842
    iput v1, v8, LQ1/c;->n:I

    .line 843
    .line 844
    const/4 v5, 0x2

    .line 845
    goto :goto_19

    .line 846
    :pswitch_1
    const/4 v1, 0x1

    .line 847
    const/4 v5, 0x2

    .line 848
    iput v5, v8, LQ1/c;->n:I

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :pswitch_2
    const/4 v1, 0x1

    .line 852
    const/4 v5, 0x2

    .line 853
    const/4 v7, 0x3

    .line 854
    iput v7, v8, LQ1/c;->n:I

    .line 855
    .line 856
    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    iput v4, v8, LQ1/c;->o:F

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    .line 871
    const/4 v5, 0x2

    .line 872
    :goto_1b
    move-object/from16 v1, p0

    .line 873
    .line 874
    move v7, v14

    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v5, -0x1

    .line 877
    const/4 v9, 0x1

    .line 878
    goto/16 :goto_e

    .line 879
    .line 880
    :cond_30
    const/4 v1, 0x1

    .line 881
    const/4 v5, 0x2

    .line 882
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_31

    .line 887
    .line 888
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_31
    move-object/from16 v1, p0

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v5, -0x1

    .line 895
    const/4 v9, 0x1

    .line 896
    const/4 v10, 0x2

    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :cond_32
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_34
    move-object/from16 v1, p0

    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    const-string v1, "A style block was found after the first cue."

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_36
    const/4 v7, 0x3

    .line 919
    if-ne v6, v7, :cond_33

    .line 920
    .line 921
    sget-object v1, LQ1/f;->a:Ljava/util/regex/Pattern;

    .line 922
    .line 923
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 924
    .line 925
    invoke-virtual {v3, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v4, :cond_37

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    goto :goto_1e

    .line 933
    :cond_37
    sget-object v5, LQ1/f;->a:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_38

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    invoke-static {v7, v6, v3, v0}, LQ1/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LF0/z;Ljava/util/ArrayList;)LQ1/d;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    goto :goto_1e

    .line 951
    :cond_38
    const/4 v7, 0x0

    .line 952
    invoke-virtual {v3, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-nez v1, :cond_39

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_3a

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4, v1, v3, v0}, LQ1/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LF0/z;Ljava/util/ArrayList;)LQ1/d;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 978
    .line 979
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_3b
    new-instance v0, LQ1/j;

    .line 984
    .line 985
    invoke-direct {v0, v2}, LQ1/j;-><init>(Ljava/util/ArrayList;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v1, p4

    .line 989
    .line 990
    move-object/from16 v2, p5

    .line 991
    .line 992
    invoke-static {v0, v1, v2}, LH1/f;->b(LH1/h;LH1/m$b;LF0/i;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :catch_0
    move-exception v0

    .line 997
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
