.class public final Lcom/google/android/gms/internal/cast_tv/d;
.super Lcom/google/android/gms/internal/cast_tv/x2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/cast_tv/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/cast_tv/e;->d:LD5/f;

    .line 8
    .line 9
    iget-object v4, v3, LD5/f;->a:LD5/b;

    .line 10
    .line 11
    if-eqz v4, :cond_21

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    if-eqz v7, :cond_21

    .line 16
    .line 17
    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->Q:Lcom/google/android/gms/cast/MediaInfo$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v9, v4, LD5/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget-object v10, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 29
    .line 30
    iput-object v9, v10, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v9, v4, LD5/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-lt v9, v11, :cond_1

    .line 48
    .line 49
    if-gt v9, v10, :cond_1

    .line 50
    .line 51
    iget-object v11, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    iput v9, v11, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "invalid stream type"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    iget-object v9, v4, LD5/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v11, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 71
    .line 72
    iput-object v9, v11, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v9, v4, LD5/b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LD5/d;

    .line 77
    .line 78
    if-eqz v9, :cond_e

    .line 79
    .line 80
    iget-object v9, v7, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v11, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 90
    .line 91
    iput-object v9, v11, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 92
    .line 93
    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 94
    .line 95
    invoke-static {v7}, LI5/g;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 99
    .line 100
    iget-object v11, v7, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/cast/MediaMetadata;->d:Lcom/google/android/gms/cast/MediaMetadata$a;

    .line 103
    .line 104
    iget-object v12, v4, LD5/b;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, LD5/d;

    .line 107
    .line 108
    invoke-static {v12}, LI5/g;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v4, LD5/b;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, LD5/d;

    .line 114
    .line 115
    iget-object v13, v12, LD5/d;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v7, Lcom/google/android/gms/cast/MediaMetadata$a;->a:Lcom/google/android/gms/cast/MediaMetadata;

    .line 124
    .line 125
    iput v13, v14, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 126
    .line 127
    :cond_5
    iget-object v13, v12, LD5/d;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    check-cast v6, LD5/s;

    .line 164
    .line 165
    iget v6, v6, LD5/s;->a:I

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, LD5/s;

    .line 172
    .line 173
    iget-object v14, v14, LD5/s;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    iget-object v6, v7, Lcom/google/android/gms/cast/MediaMetadata$a;->a:Lcom/google/android/gms/cast/MediaMetadata;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v5, 0x1

    .line 186
    if-eq v6, v5, :cond_c

    .line 187
    .line 188
    if-eq v6, v10, :cond_b

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    if-eq v6, v5, :cond_a

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    if-eq v6, v5, :cond_7

    .line 195
    .line 196
    check-cast v14, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const/4 v14, 0x5

    .line 203
    invoke-static {v14, v15}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    check-cast v14, Ljava/util/Calendar;

    .line 211
    .line 212
    invoke-static {v5, v15}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, LA5/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v6, 0xb

    .line 218
    .line 219
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    const/16 v6, 0xd

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    const-string v5, "yyyyMMdd"

    .line 242
    .line 243
    :cond_8
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "+0000"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    sget-object v14, LA5/a;->b:[Ljava/lang/String;

    .line 272
    .line 273
    aget-object v14, v14, v17

    .line 274
    .line 275
    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_9
    invoke-virtual {v11, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    check-cast v14, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-static {v14, v15}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v15, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    check-cast v14, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v10, v15}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    check-cast v14, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5, v15}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    const/16 v17, 0x0

    .line 324
    .line 325
    iget-object v5, v12, LD5/d;->b:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/google/android/gms/common/images/WebImage;

    .line 347
    .line 348
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_e
    const/16 v17, 0x0

    .line 353
    .line 354
    :cond_f
    iget-object v5, v4, LD5/b;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Long;

    .line 357
    .line 358
    const-string v6, "Invalid stream duration"

    .line 359
    .line 360
    const-wide/16 v9, -0x1

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    cmp-long v5, v13, v11

    .line 374
    .line 375
    if-gez v5, :cond_11

    .line 376
    .line 377
    cmp-long v5, v13, v9

    .line 378
    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_11
    :goto_3
    iget-object v5, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 389
    .line 390
    iput-wide v13, v5, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 391
    .line 392
    :cond_12
    iget-object v5, v4, LD5/b;->s:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    iget-object v7, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 399
    .line 400
    iput-object v5, v7, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 401
    .line 402
    :cond_13
    iget-object v5, v4, LD5/b;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    cmp-long v5, v13, v11

    .line 416
    .line 417
    if-gez v5, :cond_15

    .line 418
    .line 419
    cmp-long v5, v13, v9

    .line 420
    .line 421
    if-nez v5, :cond_14

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    :goto_4
    iget-object v5, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 431
    .line 432
    iput-wide v13, v5, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 433
    .line 434
    :cond_16
    iget-object v5, v4, LD5/b;->s:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 441
    .line 442
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 443
    .line 444
    :cond_17
    iget-object v5, v4, LD5/b;->J:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 447
    .line 448
    if-eqz v5, :cond_18

    .line 449
    .line 450
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 451
    .line 452
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->j:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 453
    .line 454
    :cond_18
    iget-object v5, v4, LD5/b;->K:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lorg/json/JSONObject;

    .line 457
    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 461
    .line 462
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->P:Lorg/json/JSONObject;

    .line 463
    .line 464
    :cond_19
    iget-object v5, v4, LD5/b;->u:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/util/List;

    .line 467
    .line 468
    if-eqz v5, :cond_1a

    .line 469
    .line 470
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 471
    .line 472
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/util/List;

    .line 473
    .line 474
    :cond_1a
    iget-object v5, v4, LD5/b;->I:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Ljava/util/List;

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 481
    .line 482
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/util/List;

    .line 483
    .line 484
    :cond_1b
    iget-object v5, v4, LD5/b;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v5, :cond_1c

    .line 489
    .line 490
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 491
    .line 492
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 493
    .line 494
    :cond_1c
    iget-object v5, v4, LD5/b;->L:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 497
    .line 498
    if-eqz v5, :cond_1d

    .line 499
    .line 500
    iget-object v6, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 501
    .line 502
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 503
    .line 504
    :cond_1d
    iget-object v5, v4, LD5/b;->o:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v5, :cond_20

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    cmp-long v7, v5, v11

    .line 518
    .line 519
    if-gez v7, :cond_1f

    .line 520
    .line 521
    cmp-long v7, v5, v9

    .line 522
    .line 523
    if-nez v7, :cond_1e

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v2, "Invalid start absolute time"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_1f
    :goto_5
    iget-object v7, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 535
    .line 536
    iput-wide v5, v7, Lcom/google/android/gms/cast/MediaInfo;->K:J

    .line 537
    .line 538
    :cond_20
    iget-object v4, v4, LD5/b;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v4, :cond_22

    .line 543
    .line 544
    iget-object v5, v8, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 545
    .line 546
    iput-object v4, v5, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_21
    const/16 v17, 0x0

    .line 550
    .line 551
    :cond_22
    :goto_6
    iget-object v4, v3, LD5/f;->b:LD5/g;

    .line 552
    .line 553
    iget-object v4, v4, LD5/g;->b:Ljava/util/TreeSet;

    .line 554
    .line 555
    sget-object v5, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    new-array v5, v5, [J

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v6, 0x0

    .line 568
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_23

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Ljava/lang/Long;

    .line 579
    .line 580
    add-int/lit8 v8, v6, 0x1

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    aput-wide v9, v5, v6

    .line 587
    .line 588
    move v6, v8

    .line 589
    goto :goto_7

    .line 590
    :cond_23
    iget-object v4, v1, Lcom/google/android/gms/cast/MediaStatus;->W:Lcom/google/android/gms/cast/MediaStatus$a;

    .line 591
    .line 592
    iget-object v6, v4, Lcom/google/android/gms/cast/MediaStatus$a;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 593
    .line 594
    iput-object v5, v6, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 595
    .line 596
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 597
    .line 598
    iget-object v3, v3, LD5/f;->c:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_25

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_24

    .line 641
    .line 642
    or-long/2addr v5, v8

    .line 643
    goto :goto_8

    .line 644
    :cond_24
    not-long v7, v8

    .line 645
    and-long/2addr v5, v7

    .line 646
    goto :goto_8

    .line 647
    :cond_25
    iget-object v3, v4, Lcom/google/android/gms/cast/MediaStatus$a;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 648
    .line 649
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaStatus$a;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 650
    .line 651
    iput-wide v5, v3, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 652
    .line 653
    iget-object v2, v2, Lcom/google/android/gms/internal/cast_tv/e;->e:LD5/e;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 659
    .line 660
    iput-object v3, v2, LD5/e;->f:Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v3, v2, LD5/e;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 663
    .line 664
    if-eqz v3, :cond_26

    .line 665
    .line 666
    iput-object v3, v4, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 667
    .line 668
    :cond_26
    iget-object v3, v2, LD5/e;->c:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v3, :cond_27

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iput v3, v4, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 677
    .line 678
    :cond_27
    iget-object v3, v2, LD5/e;->d:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz v3, :cond_28

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iput v3, v4, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 687
    .line 688
    :cond_28
    iget-object v3, v2, LD5/e;->e:Ljava/util/ArrayList;

    .line 689
    .line 690
    if-nez v3, :cond_29

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_29
    new-instance v5, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v2, v2, LD5/e;->c:Ljava/lang/Integer;

    .line 704
    .line 705
    if-eqz v2, :cond_2b

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    :cond_2a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_2b

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 722
    .line 723
    iget v7, v7, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 724
    .line 725
    if-ne v7, v2, :cond_2a

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_2b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_2c

    .line 735
    .line 736
    sget-object v2, LD5/e;->h:Lz5/b;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    new-array v6, v5, [Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v7, v2, Lz5/b;->a:Ljava/lang/String;

    .line 742
    .line 743
    const-string v8, "Current queue item cannot be found while limiting the queue items. Will return the first 3 items"

    .line 744
    .line 745
    invoke-virtual {v2, v8, v6}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v14, 0x3

    .line 757
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_9

    .line 766
    :cond_2c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_2d

    .line 771
    .line 772
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 777
    .line 778
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_2d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_2e

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 795
    .line 796
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_2e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 810
    .line 811
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_2f
    move-object v3, v5

    .line 815
    :goto_9
    if-eqz v3, :cond_30

    .line 816
    .line 817
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaStatus;->V(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :cond_30
    return-object v1
.end method

.method public final F0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O1(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 6

    .line 1
    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/e;->c:Lcom/google/android/gms/internal/measurement/X;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/X;->N(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Le6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, LC8/q;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    invoke-direct {v4, v5, p0, p2}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Le6/j;->a:Le6/r;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v4}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->e:LD5/e;

    .line 8
    .line 9
    iget-object v2, v0, LD5/e;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, LD5/e;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 44
    .line 45
    iget v6, v6, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/tv/media/zzo;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 58
    .line 59
    iget-wide v6, p2, LD5/h;->a:J

    .line 60
    .line 61
    invoke-direct {v2, v6, v7, v5}, Lcom/google/android/gms/cast/tv/media/zzo;-><init>(JLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, LD5/e;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 65
    .line 66
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/cast_tv/B2;->K2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v2, p1

    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zze;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->e:LD5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Lcom/google/android/gms/cast/tv/media/zze;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LD5/e;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v0, LD5/e;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 65
    .line 66
    iget v9, v8, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, v0, LD5/e;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/cast/tv/media/zzr;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zze;->b:LD5/h;

    .line 87
    .line 88
    iget-wide v8, p2, LD5/h;->a:J

    .line 89
    .line 90
    invoke-direct {v2, v8, v9, v7}, Lcom/google/android/gms/cast/tv/media/zzr;-><init>(JLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p2, v0, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/cast_tv/B2;->J0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_5
    invoke-static {v5}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d3(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 43

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x5

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x6

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v12, 0x7

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/16 v14, 0x8

    .line 37
    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const/16 v16, 0x9

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v18, 0xa

    .line 49
    .line 50
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const/16 v20, 0xb

    .line 55
    .line 56
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const/16 v22, 0xc

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    const/16 v24, 0xd

    .line 67
    .line 68
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    const/16 v26, 0xe

    .line 73
    .line 74
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    const/16 v28, 0xf

    .line 79
    .line 80
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v29

    .line 84
    const/16 v30, 0x10

    .line 85
    .line 86
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v31

    .line 90
    const/16 v32, 0x11

    .line 91
    .line 92
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v33

    .line 96
    const/16 v34, 0x12

    .line 97
    .line 98
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v35

    .line 102
    const/16 v36, 0x13

    .line 103
    .line 104
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v37

    .line 108
    const/16 v38, 0x14

    .line 109
    .line 110
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v39

    .line 114
    const/16 v40, 0x1

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v41

    .line 122
    new-array v0, v0, [Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    aput-object v1, v0, v42

    .line 127
    .line 128
    aput-object v3, v0, v40

    .line 129
    .line 130
    aput-object v5, v0, v2

    .line 131
    .line 132
    aput-object v7, v0, v4

    .line 133
    .line 134
    aput-object v9, v0, v6

    .line 135
    .line 136
    aput-object v11, v0, v8

    .line 137
    .line 138
    aput-object v13, v0, v10

    .line 139
    .line 140
    aput-object v15, v0, v12

    .line 141
    .line 142
    aput-object v17, v0, v14

    .line 143
    .line 144
    aput-object v19, v0, v16

    .line 145
    .line 146
    aput-object v21, v0, v18

    .line 147
    .line 148
    aput-object v23, v0, v20

    .line 149
    .line 150
    aput-object v25, v0, v22

    .line 151
    .line 152
    aput-object v27, v0, v24

    .line 153
    .line 154
    aput-object v29, v0, v26

    .line 155
    .line 156
    aput-object v31, v0, v28

    .line 157
    .line 158
    aput-object v33, v0, v30

    .line 159
    .line 160
    aput-object v35, v0, v32

    .line 161
    .line 162
    aput-object v37, v0, v34

    .line 163
    .line 164
    aput-object v39, v0, v36

    .line 165
    .line 166
    aput-object v41, v0, v38

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final f3(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 2
    .line 3
    iget-object p2, v0, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/cast_tv/zzz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/e;->d:LD5/f;

    .line 4
    .line 5
    iget-object v0, v0, LD5/f;->b:LD5/g;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 8
    .line 9
    iget-object v2, v0, LD5/g;->a:LD5/f;

    .line 10
    .line 11
    iget-object v2, v2, LD5/f;->a:LD5/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v2, LD5/b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v0, LD5/g;->b:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, v0, LD5/g;->c:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast_tv/zzz;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final i1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->c:Lcom/google/android/gms/internal/measurement/X;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 13
    .line 14
    const/16 v2, 0x389

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v5, Lcom/google/android/gms/cast/MediaError;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v6, "ERROR"

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-string v10, "NOT_SUPPORTED"

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LBc/a;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v5, p0, p2}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Le6/j;->a:Le6/r;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v2}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v2, p1

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LD5/r;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LD5/r;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Le6/j;->a:Le6/r;

    .line 18
    .line 19
    invoke-static {v2, v0}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, LBf/a;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v5, p0, v6, p2, p1}, LBf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, p1

    .line 35
    move-object v6, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t2(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, LD5/a;->a(ILjava/util/List;)Le6/s;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    const/16 p3, 0x9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p0, p3, p4, v1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Le6/j;->a:Le6/r;

    .line 18
    .line 19
    invoke-virtual {v4, p3, p2}, Le6/s;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v0(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final v1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LB5/a;->l:LB5/a;

    .line 2
    .line 3
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LB5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v3, v0, LD5/h;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LD5/a;->b(Lu5/c;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/e;->b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
