.class public final Lcom/hotstar/payment_lib_iap/google/PaymentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lretrofit2/converter/gson/GsonConverterFactory;

.field public final c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

.field public final d:Lnl/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/hotstar/payment_lib_api/data/ConfigParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->b:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 9
    .line 10
    new-instance p1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository$paymentService$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository$paymentService$2;-><init>(Lcom/hotstar/payment_lib_iap/google/PaymentRepository;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->d:Lnl/c;

    .line 20
    .line 21
    const-string p1, "/gringotts*"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LUe/a;->a:LUe/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LUe/a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LUe/a;->a:LUe/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LUe/a;

    .line 15
    .line 16
    invoke-direct {v0}, LUe/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUe/a;->a:LUe/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    sget-object v0, LUe/a;->a:LUe/a;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getSecretKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getServerTimeDiff()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "="

    .line 48
    .line 49
    const-string v6, "HmacSHA256"

    .line 50
    .line 51
    const-string v7, "session_id"

    .line 52
    .line 53
    const-string v8, "salt"

    .line 54
    .line 55
    new-instance v9, Ljava/util/Hashtable;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "key"

    .line 61
    .line 62
    invoke-virtual {v9, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "acl"

    .line 66
    .line 67
    invoke-virtual {v9, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-long/2addr v11, v4

    .line 75
    const-wide/32 v3, 0x1d4c0

    .line 76
    .line 77
    .line 78
    sub-long/2addr v11, v3

    .line 79
    const-string v3, "start_time"

    .line 80
    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    div-long/2addr v11, v4

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v9, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v11, "window_seconds"

    .line 92
    .line 93
    const-string v12, "600"

    .line 94
    .line 95
    invoke-virtual {v9, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v12, "payload"

    .line 99
    .line 100
    const-string v13, "ip_address"

    .line 101
    .line 102
    const-string v14, "hdnts"

    .line 103
    .line 104
    const-string v15, "token_name"

    .line 105
    .line 106
    move-wide/from16 v16, v4

    .line 107
    .line 108
    const-string v4, "true"

    .line 109
    .line 110
    const-string v5, "now"

    .line 111
    .line 112
    const-string v1, "sha1"

    .line 113
    .line 114
    move-object/from16 v18, v6

    .line 115
    .line 116
    const-string v6, "url"

    .line 117
    .line 118
    const-string v19, "UTC"

    .line 119
    .line 120
    move-object/from16 v20, v14

    .line 121
    .line 122
    const-string v14, "end_time"

    .line 123
    .line 124
    const-string v21, "~"

    .line 125
    .line 126
    move-object/from16 v22, v0

    .line 127
    .line 128
    const-string v0, "field_delimiter"

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    move-object/from16 v24, v7

    .line 135
    .line 136
    const-string v7, "%0"

    .line 137
    .line 138
    move-object/from16 v25, v7

    .line 139
    .line 140
    const-string v7, "algo"

    .line 141
    .line 142
    move-object/from16 v26, v8

    .line 143
    .line 144
    const-string v8, "sha256"

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    if-nez v27, :cond_2

    .line 151
    .line 152
    move-object/from16 v28, v7

    .line 153
    .line 154
    move-object v7, v8

    .line 155
    :goto_3
    move-object/from16 v27, v12

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    move-object/from16 v28, v7

    .line 163
    .line 164
    move-object/from16 v7, v27

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    const-string v12, "md5"

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v29

    .line 173
    if-nez v29, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v29

    .line 179
    if-nez v29, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 189
    .line 190
    const-string v1, "unknown algorithm"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    :goto_5
    invoke-virtual {v9, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    if-eqz v29, :cond_6

    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    invoke-static/range {v29 .. v29}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    invoke-virtual/range {v29 .. v29}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v29

    .line 226
    div-long v29, v29, v16

    .line 227
    .line 228
    move-object/from16 v31, v12

    .line 229
    .line 230
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v3, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move-object/from16 v31, v12

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto :goto_7

    .line 251
    :catch_0
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 252
    .line 253
    const-string v1, "start_time must be numeric or now"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    const-wide/16 v29, 0x0

    .line 260
    .line 261
    :goto_7
    const-string v12, "0"

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    if-nez v32, :cond_8

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_8
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v32

    .line 278
    invoke-virtual {v9, v14}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-nez v12, :cond_9

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_9
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v29

    .line 308
    div-long v29, v29, v16

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    :try_start_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    goto :goto_b

    .line 322
    :catch_1
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 323
    .line 324
    const-string v1, "end_time must be numeric"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    :goto_a
    add-long v29, v29, v32

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-static/range {v19 .. v19}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v29

    .line 351
    div-long v29, v29, v16

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_b
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9, v14, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_d

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    goto :goto_c

    .line 369
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_c
    invoke-virtual {v9, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    move-object v7, v0

    .line 380
    goto :goto_d

    .line 381
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-ge v12, v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-lt v12, v0, :cond_f

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_f
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 402
    .line 403
    const-string v1, "you must provide an acl or url"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lt v5, v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v5, v0, :cond_11

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_11
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 423
    .line 424
    const-string v1, "you must provide an acl or url, not both"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_12
    :goto_f
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_13

    .line 435
    .line 436
    move-object/from16 v5, v16

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-lt v5, v0, :cond_46

    .line 448
    .line 449
    const-string v5, "verbose"

    .line 450
    .line 451
    invoke-virtual {v9, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_14

    .line 456
    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_28

    .line 469
    .line 470
    const-string v5, "escape_early"

    .line 471
    .line 472
    const-string v7, "false"

    .line 473
    .line 474
    invoke-virtual {v9, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_15

    .line 479
    .line 480
    move-object v5, v7

    .line 481
    goto :goto_12

    .line 482
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_12
    const-string v12, "escape_early_upper"

    .line 487
    .line 488
    invoke-virtual {v9, v12}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_16

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :goto_13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_18

    .line 504
    .line 505
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_17

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_17
    move-object v4, v5

    .line 513
    :cond_18
    :goto_14
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 514
    .line 515
    const-string v7, "Akamai Token Generation Parameters"

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 521
    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v12, "    Token Type      : "

    .line 525
    .line 526
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v12, "token_type"

    .line 530
    .line 531
    invoke-virtual {v9, v12}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-nez v12, :cond_19

    .line 536
    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :goto_15
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 555
    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v12, "    Token Name      : "

    .line 559
    .line 560
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v15}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v12, :cond_1a

    .line 568
    .line 569
    move-object/from16 v12, v20

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    :goto_16
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 587
    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v12, "    Start Time      : "

    .line 591
    .line 592
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-nez v12, :cond_1b

    .line 600
    .line 601
    move-object/from16 v12, v16

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :goto_17
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 619
    .line 620
    new-instance v7, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v12, "    Window(seconds) : "

    .line 623
    .line 624
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v11}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v11, :cond_1c

    .line 632
    .line 633
    move-object/from16 v11, v16

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    :goto_18
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 651
    .line 652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v11, "    End Time        : "

    .line 655
    .line 656
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v14}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-nez v11, :cond_1d

    .line 664
    .line 665
    move-object/from16 v11, v16

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :goto_19
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 683
    .line 684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v11, "    IP              : "

    .line 687
    .line 688
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v13}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    if-nez v11, :cond_1e

    .line 696
    .line 697
    move-object/from16 v11, v16

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    :goto_1a
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 715
    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v11, "    URL             : "

    .line 719
    .line 720
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    if-nez v11, :cond_1f

    .line 728
    .line 729
    move-object/from16 v11, v16

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    :goto_1b
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 747
    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v11, "    ACL             : "

    .line 751
    .line 752
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v11, "/*"

    .line 756
    .line 757
    invoke-virtual {v9, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    if-nez v12, :cond_20

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    :goto_1c
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 779
    .line 780
    new-instance v7, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v11, "    Key/Secret      : "

    .line 783
    .line 784
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-nez v11, :cond_21

    .line 792
    .line 793
    move-object/from16 v11, v16

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    :goto_1d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 811
    .line 812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v11, "    Payload         : "

    .line 815
    .line 816
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v11, v27

    .line 820
    .line 821
    invoke-virtual {v9, v11}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    if-nez v12, :cond_22

    .line 826
    .line 827
    move-object/from16 v12, v16

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    :goto_1e
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 845
    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v12, "    Algo            : "

    .line 849
    .line 850
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v12, v28

    .line 854
    .line 855
    invoke-virtual {v9, v12}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v17

    .line 859
    if-nez v17, :cond_23

    .line 860
    .line 861
    move-object v0, v8

    .line 862
    :goto_1f
    const/16 v19, 0x1

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v17

    .line 869
    move-object/from16 v0, v17

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :goto_20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 883
    .line 884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v7, "    Salt            : "

    .line 887
    .line 888
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v7, v26

    .line 892
    .line 893
    invoke-virtual {v9, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    if-nez v17, :cond_24

    .line 898
    .line 899
    move-object/from16 v26, v15

    .line 900
    .line 901
    move-object/from16 v15, v16

    .line 902
    .line 903
    goto :goto_21

    .line 904
    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v17

    .line 908
    move-object/from16 v26, v15

    .line 909
    .line 910
    move-object/from16 v15, v17

    .line 911
    .line 912
    :goto_21
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 923
    .line 924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v15, "    Session ID      : "

    .line 927
    .line 928
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v15, v24

    .line 932
    .line 933
    invoke-virtual {v9, v15}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    if-nez v17, :cond_25

    .line 938
    .line 939
    move-object/from16 v24, v10

    .line 940
    .line 941
    move-object/from16 v10, v16

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_25
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v17

    .line 948
    move-object/from16 v24, v10

    .line 949
    .line 950
    move-object/from16 v10, v17

    .line 951
    .line 952
    :goto_22
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 963
    .line 964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v10, "    Field Delimiter : "

    .line 967
    .line 968
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v10, v23

    .line 972
    .line 973
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v17

    .line 977
    if-nez v17, :cond_26

    .line 978
    .line 979
    move-object/from16 v23, v1

    .line 980
    .line 981
    move-object/from16 v1, v21

    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v17

    .line 988
    move-object/from16 v23, v1

    .line 989
    .line 990
    move-object/from16 v1, v17

    .line 991
    .line 992
    :goto_23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1003
    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v5, "    ACL Delimiter   : "

    .line 1007
    .line 1008
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v5, "acl_delimiter"

    .line 1012
    .line 1013
    const-string v17, "!"

    .line 1014
    .line 1015
    invoke-virtual {v9, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-nez v5, :cond_27

    .line 1020
    .line 1021
    :goto_24
    move-object/from16 v5, v17

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    goto :goto_24

    .line 1029
    :goto_25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1040
    .line 1041
    const-string v1, "    Escape Early    : "

    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1051
    .line 1052
    const-string v1, "Generating token..."

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_26

    .line 1058
    :cond_28
    move-object/from16 v7, v26

    .line 1059
    .line 1060
    move-object/from16 v11, v27

    .line 1061
    .line 1062
    move-object/from16 v12, v28

    .line 1063
    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    move-object/from16 v26, v15

    .line 1067
    .line 1068
    move-object/from16 v15, v24

    .line 1069
    .line 1070
    move-object/from16 v24, v10

    .line 1071
    .line 1072
    move-object/from16 v10, v23

    .line 1073
    .line 1074
    move-object/from16 v23, v1

    .line 1075
    .line 1076
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9, v13}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-nez v1, :cond_29

    .line 1086
    .line 1087
    move-object/from16 v1, v16

    .line 1088
    .line 1089
    goto :goto_27

    .line 1090
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_27
    invoke-static {v9, v1}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-lez v4, :cond_2b

    .line 1103
    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v5, "ip="

    .line 1107
    .line 1108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-nez v1, :cond_2a

    .line 1119
    .line 1120
    move-object/from16 v1, v21

    .line 1121
    .line 1122
    goto :goto_28

    .line 1123
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :goto_28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_29

    .line 1135
    :cond_2b
    move-object/from16 v1, v16

    .line 1136
    .line 1137
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-nez v1, :cond_2c

    .line 1145
    .line 1146
    move-object/from16 v1, v16

    .line 1147
    .line 1148
    goto :goto_2a

    .line 1149
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-lez v3, :cond_2e

    .line 1158
    .line 1159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v4, "st="

    .line 1162
    .line 1163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_2d

    .line 1174
    .line 1175
    move-object/from16 v1, v21

    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_2b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    goto :goto_2c

    .line 1190
    :cond_2e
    move-object/from16 v1, v16

    .line 1191
    .line 1192
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    const-string v3, "exp="

    .line 1198
    .line 1199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9, v14}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-nez v3, :cond_2f

    .line 1207
    .line 1208
    move-object/from16 v3, v16

    .line 1209
    .line 1210
    goto :goto_2d

    .line 1211
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :goto_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_30

    .line 1223
    .line 1224
    move-object/from16 v3, v21

    .line 1225
    .line 1226
    goto :goto_2e

    .line 1227
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-nez v1, :cond_31

    .line 1246
    .line 1247
    move-object/from16 v1, v16

    .line 1248
    .line 1249
    goto :goto_2f

    .line 1250
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_2f
    invoke-static {v9, v1}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-lez v2, :cond_33

    .line 1263
    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v3, "acl="

    .line 1267
    .line 1268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-nez v1, :cond_32

    .line 1279
    .line 1280
    move-object/from16 v1, v21

    .line 1281
    .line 1282
    goto :goto_30

    .line 1283
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    :goto_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto :goto_31

    .line 1295
    :cond_33
    move-object/from16 v1, v16

    .line 1296
    .line 1297
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v15}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-nez v1, :cond_34

    .line 1305
    .line 1306
    move-object/from16 v1, v16

    .line 1307
    .line 1308
    goto :goto_32

    .line 1309
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :goto_32
    invoke-static {v9, v1}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-lez v2, :cond_36

    .line 1322
    .line 1323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    const-string v3, "id="

    .line 1326
    .line 1327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-nez v1, :cond_35

    .line 1338
    .line 1339
    move-object/from16 v1, v21

    .line 1340
    .line 1341
    goto :goto_33

    .line 1342
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    goto :goto_34

    .line 1354
    :cond_36
    move-object/from16 v1, v16

    .line 1355
    .line 1356
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v11}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-nez v1, :cond_37

    .line 1364
    .line 1365
    move-object/from16 v1, v16

    .line 1366
    .line 1367
    goto :goto_35

    .line 1368
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    :goto_35
    invoke-static {v9, v1}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-lez v2, :cond_39

    .line 1381
    .line 1382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v3, "data="

    .line 1385
    .line 1386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-nez v1, :cond_38

    .line 1397
    .line 1398
    move-object/from16 v1, v21

    .line 1399
    .line 1400
    goto :goto_36

    .line 1401
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_37

    .line 1413
    :cond_39
    move-object/from16 v1, v16

    .line 1414
    .line 1415
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-nez v2, :cond_3a

    .line 1428
    .line 1429
    move-object/from16 v2, v16

    .line 1430
    .line 1431
    goto :goto_38

    .line 1432
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    :goto_38
    invoke-static {v9, v2}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-lez v3, :cond_3c

    .line 1445
    .line 1446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    const-string v4, "url="

    .line 1449
    .line 1450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v2, :cond_3b

    .line 1461
    .line 1462
    move-object/from16 v2, v21

    .line 1463
    .line 1464
    goto :goto_39

    .line 1465
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    :goto_39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_3a

    .line 1477
    :cond_3c
    move-object/from16 v2, v16

    .line 1478
    .line 1479
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v9, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-nez v2, :cond_3d

    .line 1487
    .line 1488
    move-object/from16 v2, v16

    .line 1489
    .line 1490
    goto :goto_3b

    .line 1491
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    :goto_3b
    invoke-static {v9, v2}, LUe/a;->a(Ljava/util/Hashtable;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-lez v3, :cond_3f

    .line 1504
    .line 1505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    const-string v4, "salt="

    .line 1508
    .line 1509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-nez v2, :cond_3e

    .line 1520
    .line 1521
    :goto_3c
    move-object/from16 v2, v21

    .line 1522
    .line 1523
    goto :goto_3d

    .line 1524
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v21

    .line 1528
    goto :goto_3c

    .line 1529
    :goto_3d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    goto :goto_3e

    .line 1537
    :cond_3f
    move-object/from16 v2, v16

    .line 1538
    .line 1539
    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v12}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-nez v2, :cond_40

    .line 1547
    .line 1548
    move-object v2, v8

    .line 1549
    goto :goto_3f

    .line 1550
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    :goto_3f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-eqz v3, :cond_42

    .line 1559
    .line 1560
    :cond_41
    move-object/from16 v6, v18

    .line 1561
    .line 1562
    goto :goto_40

    .line 1563
    :cond_42
    move-object/from16 v3, v23

    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_43

    .line 1570
    .line 1571
    const-string v6, "HmacSHA1"

    .line 1572
    .line 1573
    goto :goto_40

    .line 1574
    :cond_43
    move-object/from16 v3, v31

    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_41

    .line 1581
    .line 1582
    const-string v6, "HmacMD5"

    .line 1583
    .line 1584
    :goto_40
    :try_start_3
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object/from16 v3, v24

    .line 1589
    .line 1590
    invoke-virtual {v9, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-nez v3, :cond_44

    .line 1595
    .line 1596
    goto :goto_41

    .line 1597
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    move-object/from16 v16, v3

    .line 1602
    .line 1603
    :goto_41
    invoke-static/range {v16 .. v16}, LUe/a;->b(Ljava/lang/String;)[B

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 1608
    .line 1609
    invoke-direct {v4, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    add-int/lit8 v3, v3, -0x1

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v5, v26

    .line 1640
    .line 1641
    invoke-virtual {v9, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    if-nez v5, :cond_45

    .line 1646
    .line 1647
    move-object/from16 v14, v20

    .line 1648
    .line 1649
    goto :goto_42

    .line 1650
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    :goto_42
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v5, v22

    .line 1658
    .line 1659
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "hmac="

    .line 1670
    .line 1671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    move-object/from16 v6, v25

    .line 1677
    .line 1678
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    mul-int/lit8 v2, v2, 0x2

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v2, "x"

    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    new-instance v2, Ljava/math/BigInteger;

    .line 1700
    .line 1701
    const/4 v6, 0x1

    .line 1702
    invoke-direct {v2, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1703
    .line 1704
    .line 1705
    new-array v1, v6, [Ljava/lang/Object;

    .line 1706
    .line 1707
    aput-object v2, v1, v4

    .line 1708
    .line 1709
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1720
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    add-int/2addr v1, v6

    .line 1725
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    const-string v1, "getAkamaiTokenForUMS(...)"

    .line 1730
    .line 1731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :catch_2
    move-exception v0

    .line 1736
    goto :goto_43

    .line 1737
    :catch_3
    move-exception v0

    .line 1738
    :goto_43
    new-instance v1, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v1

    .line 1748
    :cond_46
    new-instance v0, Lcom/hotstar/networklib/akamai/AkamaiTokenException;

    .line 1749
    .line 1750
    const-string v1, "you must provide a key"

    .line 1751
    .line 1752
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v0
.end method
