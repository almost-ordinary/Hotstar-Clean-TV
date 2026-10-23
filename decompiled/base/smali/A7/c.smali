.class public final LA7/c;
.super LA7/e;
.source "SourceFile"


# static fields
.field public static final c:Ly7/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LA7/c;->c:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA7/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LA7/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, LA7/c;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, LA7/c;->c:Ly7/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v6, v3

    .line 71
    .line 72
    const-string v1, "getResultUrl throws exception %s"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v6}, Ly7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v0, "URL cannot be parsed"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    iget-object v6, p0, LA7/c;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "array"

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "firebase_performance_whitelisted_domains"

    .line 99
    .line 100
    invoke-virtual {v7, v9, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ly7/a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, LN5/a;->e:[Ljava/lang/String;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sput-object v6, LN5/a;->e:[Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object v7, LN5/a;->e:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v8, v7

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    if-ge v9, v8, :cond_20

    .line 138
    .line 139
    aget-object v10, v7, v9

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1f

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_1e

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_1e

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0xff

    .line 168
    .line 169
    if-gt v6, v7, :cond_1e

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string v7, "http"

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    const-string v7, "https"

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    :goto_6
    const-string v0, "URL scheme is null or invalid"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_1d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v6, -0x1

    .line 212
    if-eq v1, v6, :cond_b

    .line 213
    .line 214
    if-lez v1, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const-string v0, "URL port is less than or equal to 0"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_c
    if-eqz v5, :cond_1c

    .line 234
    .line 235
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 236
    .line 237
    if-eq v5, v1, :cond_1c

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "HTTP ResponseCode is a negative value:"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    cmp-long v1, v7, v5

    .line 287
    .line 288
    if-ltz v1, :cond_f

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const/4 v1, 0x0

    .line 293
    :goto_a
    if-nez v1, :cond_10

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "Request Payload is a negative value:"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :cond_10
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    cmp-long v1, v7, v5

    .line 328
    .line 329
    if-ltz v1, :cond_11

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const/4 v1, 0x0

    .line 334
    :goto_b
    if-nez v1, :cond_12

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Response Payload is a negative value:"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    cmp-long v1, v7, v5

    .line 369
    .line 370
    if-gtz v1, :cond_13

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    cmp-long v1, v7, v5

    .line 385
    .line 386
    if-ltz v1, :cond_14

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v1, 0x0

    .line 391
    :goto_c
    if-nez v1, :cond_15

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Time to complete the request is a negative value:"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v3

    .line 415
    :cond_15
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    cmp-long v1, v7, v5

    .line 426
    .line 427
    if-ltz v1, :cond_16

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    const/4 v1, 0x0

    .line 432
    :goto_d
    if-nez v1, :cond_17

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v3

    .line 456
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    cmp-long v1, v7, v5

    .line 467
    .line 468
    if-gtz v1, :cond_18

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    const-string v0, "Did not receive a HTTP Response Code"

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v3

    .line 483
    :cond_19
    return v2

    .line 484
    :cond_1a
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return v3

    .line 506
    :cond_1b
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return v3

    .line 528
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v2, "HTTP Method is null or invalid: "

    .line 531
    .line 532
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v3

    .line 550
    :cond_1d
    const-string v0, "URL user info is null"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v3

    .line 556
    :cond_1e
    const-string v0, "URL host is null or invalid"

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return v3

    .line 562
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "URL fails allowlist rule: "

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v4, v0}, Ly7/a;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return v3
.end method
