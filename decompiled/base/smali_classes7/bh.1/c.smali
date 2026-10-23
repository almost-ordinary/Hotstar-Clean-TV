.class public final Lbh/c;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$a;
    }
.end annotation


# instance fields
.field public final a:LHg/a;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(LHg/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh/c;->a:LHg/a;

    .line 10
    .line 11
    const-class p1, Lbh/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbh/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c;->a:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getRetryCount(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/h$c;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/h$c;->a:LQ4/i;

    .line 6
    .line 7
    iget-object v2, v2, LQ4/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/h$c;->c:I

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/h$c;->b:Ljava/io/IOException;

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
    iget-object v7, v0, Lbh/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v2, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lbh/c;->a:LHg/a;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 68
    .line 69
    invoke-interface {v6}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-boolean v12, v0, Lbh/c;->c:Z

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Lcom/hotstar/player/models/config/PlayerConfig;->getHttpErrorCodesForMediaApiRetry(Z)Ljava/util/Set;

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
    invoke-interface {v6}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;->a:Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;

    .line 122
    .line 123
    new-instance v12, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 124
    .line 125
    const/16 v21, 0xf

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    invoke-direct/range {v12 .. v22}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;-><init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-boolean v2, v0, Lbh/c;->c:Z

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 145
    .line 146
    iget v4, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v10, v2, v13}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerRetryDelayTypeForHttpError(ZLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v13, Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;->b:Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;

    .line 157
    .line 158
    const-string v14, "exponential_backoff"

    .line 159
    .line 160
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move-wide/from16 v16, v8

    .line 165
    .line 166
    const-string v8, "default"

    .line 167
    .line 168
    if-eqz v15, :cond_1

    .line 169
    .line 170
    :goto_0
    move-object v11, v13

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string v9, "exo_default"

    .line 173
    .line 174
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-boolean v2, v0, Lbh/c;->c:Z

    .line 182
    .line 183
    invoke-virtual {v10, v2, v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerRetryDelayTypeForHttpError(ZLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :goto_1
    if-ne v11, v13, :cond_6

    .line 195
    .line 196
    iget-boolean v2, v0, Lbh/c;->c:Z

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v10, v2, v9}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerRetryDelayExponentialBackoffConfig(ZLjava/lang/String;)Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    :goto_2
    move-object v12, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-boolean v2, v0, Lbh/c;->c:Z

    .line 211
    .line 212
    invoke-virtual {v10, v2, v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerRetryDelayExponentialBackoffConfig(ZLjava/lang/String;)Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-wide/from16 v16, v8

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    :cond_6
    :goto_3
    sget-object v2, Lbh/c$a;->a:[I

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget v2, v2, v8

    .line 229
    .line 230
    const-string v8, " retryDelayMs "

    .line 231
    .line 232
    const-string v9, " retry count "

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    if-ne v2, v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getInitialDelayMs()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v12}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getMaxFixedDelayMs()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move-object v15, v11

    .line 246
    invoke-virtual {v12}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getBase()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getRandomFactor()D

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    move-object v12, v7

    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    long-to-double v7, v1

    .line 260
    move-wide/from16 v16, v7

    .line 261
    .line 262
    long-to-double v7, v10

    .line 263
    add-int/lit8 v0, v3, -0x1

    .line 264
    .line 265
    move-wide/from16 v21, v13

    .line 266
    .line 267
    move-object v14, v12

    .line 268
    int-to-double v12, v0

    .line 269
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    mul-double v7, v7, v16

    .line 274
    .line 275
    double-to-long v7, v7

    .line 276
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    long-to-double v12, v7

    .line 281
    mul-double v12, v12, v21

    .line 282
    .line 283
    double-to-long v12, v12

    .line 284
    cmp-long v0, v12, v18

    .line 285
    .line 286
    if-lez v0, :cond_7

    .line 287
    .line 288
    new-instance v0, LFl/h;

    .line 289
    .line 290
    move-wide/from16 v16, v7

    .line 291
    .line 292
    move-wide/from16 v7, v18

    .line 293
    .line 294
    invoke-direct {v0, v7, v8, v12, v13}, LFl/h;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 298
    .line 299
    invoke-static {v0, v7}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-wide/from16 v16, v7

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    :goto_4
    add-long v7, v16, v18

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v12, "In getExponentialBackoffDelayMs retryCount "

    .line 315
    .line 316
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, " initialDelayMs "

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " maxFixedDelayMs "

    .line 331
    .line 332
    const-string v2, " base "

    .line 333
    .line 334
    invoke-static {v0, v1, v5, v6, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " randomFactor "

    .line 341
    .line 342
    const-string v2, " totalDelayMs "

    .line 343
    .line 344
    move-wide/from16 v5, v21

    .line 345
    .line 346
    invoke-static {v0, v1, v5, v6, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, " "

    .line 350
    .line 351
    invoke-static {v0, v7, v8, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v10, 0x0

    .line 356
    new-array v1, v10, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v2, "DelayUtils"

    .line 359
    .line 360
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v20

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    move-object v14, v7

    .line 367
    move-object/from16 v20, v8

    .line 368
    .line 369
    move-object v15, v11

    .line 370
    invoke-super/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    cmp-long v2, v0, v16

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-interface {v6}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRandomDelayForMediaApiRetry()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    int-to-long v7, v2

    .line 390
    div-long v7, v0, v7

    .line 391
    .line 392
    new-instance v2, LFl/h;

    .line 393
    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    invoke-direct {v2, v11, v12, v7, v8}, LFl/h;-><init>(JJ)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 400
    .line 401
    invoke-static {v2, v5}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    add-long/2addr v11, v7

    .line 406
    move-wide v7, v11

    .line 407
    goto :goto_5

    .line 408
    :cond_9
    move-wide v7, v0

    .line 409
    :goto_5
    invoke-interface {v6}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRandomDelayForMediaApiRetry()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v6, "ExoplayerDelay: enableRandomDelay "

    .line 420
    .line 421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " exoRetryDelayMs "

    .line 434
    .line 435
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v20

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v10, 0x0

    .line 454
    new-array v2, v10, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v14, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "responseCode "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, " delayType "

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v10, 0x0

    .line 494
    new-array v1, v10, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v14, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
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
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

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
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lbh/c;->a:LHg/a;

    .line 17
    .line 18
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lbh/c;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getHttpErrorCodesForLayerBlacklist(Z)Ljava/util/Set;

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
    iget-object v1, p0, Lbh/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method
