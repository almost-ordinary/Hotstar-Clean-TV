.class public final Lke/c;
.super Landroidx/media3/exoplayer/upstream/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/c$a;
    }
.end annotation


# instance fields
.field public final a:LNg/b;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(LNg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/c;->a:LNg/b;

    .line 5
    .line 6
    const-class p1, Lke/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lke/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lke/c;->a:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LAe/g;->r0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/b$c;->a:Lb1/h;

    .line 6
    .line 7
    iget-object v2, v2, Lb1/h;->a:LI0/h;

    .line 8
    .line 9
    iget v3, v1, Landroidx/media3/exoplayer/upstream/b$c;->c:I

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/b$c;->b:Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "getRetryDelayMsFor "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v0, Lke/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v2, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v2, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lke/c;->a:LNg/b;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 66
    .line 67
    iget v10, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 68
    .line 69
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-boolean v12, v0, Lke/c;->c:Z

    .line 74
    .line 75
    invoke-virtual {v11, v12}, LAe/g;->a0(Z)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v13, "httpErrorCodesForMediaApiRetry "

    .line 82
    .line 83
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v13, " responseCode "

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v13, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v7, v12, v13}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_0

    .line 115
    .line 116
    return-wide v8

    .line 117
    :cond_0
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lcom/hotstar/media3/player/utils/DelayUtils$DELAY_TYPE;->a:Lcom/hotstar/media3/player/utils/DelayUtils$DELAY_TYPE;

    .line 122
    .line 123
    new-instance v12, LDe/c;

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0xf

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, LDe/c;-><init>(JJJI)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-boolean v2, v0, Lke/c;->c:Z

    .line 139
    .line 140
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 141
    .line 142
    iget v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v10, v2, v13}, LAe/g;->n0(ZLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v13, Lcom/hotstar/media3/player/utils/DelayUtils$DELAY_TYPE;->b:Lcom/hotstar/media3/player/utils/DelayUtils$DELAY_TYPE;

    .line 153
    .line 154
    const-string v14, "exponential_backoff"

    .line 155
    .line 156
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move-wide/from16 v16, v8

    .line 161
    .line 162
    const-string v8, "default"

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    :goto_0
    move-object v11, v13

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string v9, "exo_default"

    .line 169
    .line 170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-boolean v2, v0, Lke/c;->c:Z

    .line 178
    .line 179
    invoke-virtual {v10, v2, v8}, LAe/g;->n0(ZLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    :goto_1
    if-ne v11, v13, :cond_6

    .line 191
    .line 192
    iget-boolean v2, v0, Lke/c;->c:Z

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v10, v9, v2}, LAe/g;->m0(Ljava/lang/String;Z)LDe/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    :goto_2
    move-object v12, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-boolean v2, v0, Lke/c;->c:Z

    .line 207
    .line 208
    invoke-virtual {v10, v8, v2}, LAe/g;->m0(Ljava/lang/String;Z)LDe/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-wide/from16 v16, v8

    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    :cond_6
    :goto_3
    sget-object v2, Lke/c$a;->a:[I

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aget v2, v2, v8

    .line 225
    .line 226
    const-string v8, " retryDelayMs "

    .line 227
    .line 228
    const-string v9, " retry count "

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-ne v2, v10, :cond_8

    .line 232
    .line 233
    iget-wide v1, v12, LDe/c;->a:J

    .line 234
    .line 235
    iget-wide v5, v12, LDe/c;->b:J

    .line 236
    .line 237
    move-object v15, v11

    .line 238
    iget-wide v10, v12, LDe/c;->c:J

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    iget-wide v13, v12, LDe/c;->d:D

    .line 243
    .line 244
    move-object v12, v7

    .line 245
    move-object/from16 v20, v8

    .line 246
    .line 247
    long-to-double v7, v1

    .line 248
    move-wide/from16 v16, v7

    .line 249
    .line 250
    long-to-double v7, v10

    .line 251
    add-int/lit8 v0, v3, -0x1

    .line 252
    .line 253
    move-wide/from16 v21, v13

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    int-to-double v12, v0

    .line 257
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    mul-double v7, v7, v16

    .line 262
    .line 263
    double-to-long v7, v7

    .line 264
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    long-to-double v12, v7

    .line 269
    mul-double v12, v12, v21

    .line 270
    .line 271
    double-to-long v12, v12

    .line 272
    cmp-long v0, v12, v18

    .line 273
    .line 274
    if-lez v0, :cond_7

    .line 275
    .line 276
    new-instance v0, LFl/h;

    .line 277
    .line 278
    move-wide/from16 v16, v7

    .line 279
    .line 280
    move-wide/from16 v7, v18

    .line 281
    .line 282
    invoke-direct {v0, v7, v8, v12, v13}, LFl/h;-><init>(JJ)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 286
    .line 287
    invoke-static {v0, v7}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    move-wide/from16 v18, v7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-wide/from16 v16, v7

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    :goto_4
    add-long v7, v16, v18

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v12, "In getExponentialBackoffDelayMs retryCount "

    .line 303
    .line 304
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v12, " initialDelayMs "

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " maxFixedDelayMs "

    .line 319
    .line 320
    const-string v2, " base "

    .line 321
    .line 322
    invoke-static {v0, v1, v5, v6, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " randomFactor "

    .line 329
    .line 330
    const-string v2, " totalDelayMs "

    .line 331
    .line 332
    move-wide/from16 v5, v21

    .line 333
    .line 334
    invoke-static {v0, v1, v5, v6, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, " "

    .line 338
    .line 339
    invoke-static {v0, v7, v8, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v10, 0x0

    .line 344
    new-array v1, v10, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v2, "DelayUtils"

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v20

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    move-object v14, v7

    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    move-object v15, v11

    .line 358
    invoke-super/range {p0 .. p1}, Landroidx/media3/exoplayer/upstream/a;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    cmp-long v2, v0, v16

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, LAe/g;->K()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    int-to-long v7, v2

    .line 378
    div-long v7, v0, v7

    .line 379
    .line 380
    new-instance v2, LFl/h;

    .line 381
    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    invoke-direct {v2, v11, v12, v7, v8}, LFl/h;-><init>(JJ)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 388
    .line 389
    invoke-static {v2, v5}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    add-long/2addr v11, v7

    .line 394
    move-wide v7, v11

    .line 395
    goto :goto_5

    .line 396
    :cond_9
    move-wide v7, v0

    .line 397
    :goto_5
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, LAe/g;->K()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v6, "ExoplayerDelay: enableRandomDelay "

    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " exoRetryDelayMs "

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v20

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v10, 0x0

    .line 442
    new-array v2, v10, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v14, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "responseCode "

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, " delayType "

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v10, 0x0

    .line 482
    new-array v1, v10, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v14, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-wide v7
.end method

.method public final e(Ljava/io/IOException;)Z
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lke/c;->a:LNg/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lke/c;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LAe/g;->Z(Z)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "not "

    .line 42
    .line 43
    :goto_0
    const-string v4, " is "

    .line 44
    .line 45
    const-string v5, "eligible for layer blacklist, the list is "

    .line 46
    .line 47
    const-string v6, "ResponseCode "

    .line 48
    .line 49
    invoke-static {v6, p1, v4, v3, v5}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lke/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method
