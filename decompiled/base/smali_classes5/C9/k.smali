.class public final LC9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC9/k;->a:I

    iput-object p2, p0, LC9/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LC9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC9/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/android/downloads/db/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/c;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    iget-object v2, v1, LC9/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj2/f;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "download_id"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "profileId"

    .line 35
    .line 36
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "time"

    .line 41
    .line 42
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "state"

    .line 47
    .line 48
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "percentage"

    .line 53
    .line 54
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "size"

    .line 59
    .line 60
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "contentDuration"

    .line 65
    .line 66
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "uri"

    .line 71
    .line 72
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "licence"

    .line 77
    .line 78
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "playbackTag"

    .line 83
    .line 84
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "offlineDrmId"

    .line 89
    .line 90
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "downaloadUrls"

    .line 95
    .line 96
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_1
    const-string v2, "textTracks"

    .line 103
    .line 104
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v1, "location"

    .line 109
    .line 110
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "download_info"

    .line 117
    .line 118
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "content_info"

    .line 125
    .line 126
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "videoMeta"

    .line 133
    .line 134
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "action"

    .line 141
    .line 142
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "downloadedOnDbVersion"

    .line 149
    .line 150
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "showId"

    .line 157
    .line 158
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "showTitle"

    .line 165
    .line 166
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    const-string v1, "showThumbnailImage"

    .line 173
    .line 174
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    const-string v1, "seasonId"

    .line 181
    .line 182
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    const-string v1, "seasonPosition"

    .line 189
    .line 190
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 195
    .line 196
    const-string v1, "startWatchTime"

    .line 197
    .line 198
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    const-string v1, "failedErrorCode"

    .line 205
    .line 206
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 211
    .line 212
    const-string v1, "totalRestarts"

    .line 213
    .line 214
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v30, v1

    .line 219
    .line 220
    const-string v1, "appRestarts"

    .line 221
    .line 222
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v31, v1

    .line 227
    .line 228
    const-string v1, "downloads_analytics_uuid"

    .line 229
    .line 230
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    if-eqz v32, :cond_13

    .line 241
    .line 242
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    if-eqz v32, :cond_0

    .line 247
    .line 248
    move-object/from16 v35, v33

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v35, v0

    .line 256
    .line 257
    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    move-object/from16 v56, v33

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v56, v0

    .line 271
    .line 272
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    move-object/from16 v55, v33

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v55, v0

    .line 286
    .line 287
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v36

    .line 291
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v38

    .line 295
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v40

    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v42

    .line 307
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    move-object/from16 v44, v33

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v44, v0

    .line 321
    .line 322
    :goto_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    move-object/from16 v45, v33

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v45, v0

    .line 336
    .line 337
    :goto_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    move-object/from16 v46, v33

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v46, v0

    .line 351
    .line 352
    :goto_5
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    move-object/from16 v47, v33

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v47, v0

    .line 366
    .line 367
    :goto_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    move-object/from16 v49, v33

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v49, v0

    .line 381
    .line 382
    :goto_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    move-object/from16 v48, v33

    .line 389
    .line 390
    :goto_8
    move/from16 v0, v17

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v48, v0

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v50

    .line 404
    move/from16 v0, v18

    .line 405
    .line 406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    move-object/from16 v51, v33

    .line 413
    .line 414
    :goto_a
    move/from16 v0, v19

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v51, v0

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    move-object/from16 v52, v33

    .line 431
    .line 432
    :goto_c
    move/from16 v0, v20

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v52, v0

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    move-object/from16 v53, v33

    .line 449
    .line 450
    :goto_e
    move/from16 v0, v21

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v53, v0

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    move-object/from16 v54, v33

    .line 467
    .line 468
    :goto_10
    move/from16 v0, v22

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v54, v0

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v62

    .line 482
    move/from16 v0, v23

    .line 483
    .line 484
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    move-object/from16 v57, v33

    .line 491
    .line 492
    :goto_12
    move/from16 v0, v24

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    move-object/from16 v58, v33

    .line 509
    .line 510
    :goto_14
    move/from16 v0, v25

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v58, v0

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    move-object/from16 v59, v33

    .line 527
    .line 528
    :goto_16
    move/from16 v0, v26

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v59, v0

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    move-object/from16 v60, v33

    .line 545
    .line 546
    :goto_18
    move/from16 v0, v27

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v60, v0

    .line 554
    .line 555
    goto :goto_18

    .line 556
    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v61

    .line 560
    move/from16 v0, v28

    .line 561
    .line 562
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v63

    .line 566
    move/from16 v0, v29

    .line 567
    .line 568
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_11

    .line 573
    .line 574
    move-object/from16 v65, v33

    .line 575
    .line 576
    :goto_1a
    move/from16 v0, v30

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v65, v0

    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v66

    .line 590
    move/from16 v0, v31

    .line 591
    .line 592
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v67

    .line 596
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    :goto_1c
    move-object/from16 v68, v33

    .line 603
    .line 604
    goto :goto_1d

    .line 605
    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v33

    .line 609
    goto :goto_1c

    .line 610
    :goto_1d
    new-instance v34, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 611
    .line 612
    invoke-direct/range {v34 .. v68}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .line 614
    .line 615
    move-object/from16 v33, v34

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_1f

    .line 620
    :cond_13
    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 624
    .line 625
    .line 626
    return-object v33

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object/from16 v16, v2

    .line 629
    .line 630
    :goto_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_0
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/hotstar/android/downloads/db/c;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/hotstar/android/downloads/db/c;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 642
    .line 643
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 644
    .line 645
    .line 646
    :try_start_2
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/c;->b:LC9/x;

    .line 647
    .line 648
    iget-object v3, v1, LC9/k;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lj2/c;->g(Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_1
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, La6/r0;

    .line 672
    .line 673
    iget-object v2, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 679
    .line 680
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 681
    .line 682
    iget-object v3, v1, LC9/k;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 685
    .line 686
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_2
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LYb/l;

    .line 699
    .line 700
    iget-object v0, v0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 701
    .line 702
    iget-object v2, v1, LC9/k;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lj2/f;

    .line 705
    .line 706
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :try_start_3
    const-string v0, "c_profile_id"

    .line 711
    .line 712
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const-string v4, "c_language_code"

    .line 717
    .line 718
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const-string v5, "c_role_flag"

    .line 723
    .line 724
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    const-string v6, "c_timestamp_ms"

    .line 729
    .line 730
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_14

    .line 739
    .line 740
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    new-instance v8, LZb/g;

    .line 757
    .line 758
    invoke-direct/range {v8 .. v13}, LZb/g;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 759
    .line 760
    .line 761
    goto :goto_20

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    goto :goto_21

    .line 764
    :cond_14
    const/4 v8, 0x0

    .line 765
    :goto_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 769
    .line 770
    .line 771
    return-object v8

    .line 772
    :goto_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_3
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LYb/i;

    .line 782
    .line 783
    iget-object v0, v0, LYb/i;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 784
    .line 785
    iget-object v2, v1, LC9/k;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lj2/f;

    .line 788
    .line 789
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    :try_start_4
    const-string v0, "c_history_id"

    .line 794
    .line 795
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const-string v4, "c_profile_id"

    .line 800
    .line 801
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const-string v5, "c_history_title"

    .line 806
    .line 807
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const-string v6, "c_history_page_type"

    .line 812
    .line 813
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    const-string v7, "c_history_page_url"

    .line 818
    .line 819
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    const-string v8, "c_is_content"

    .line 824
    .line 825
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const-string v9, "c_image_url"

    .line 830
    .line 831
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    const-string v10, "c_instrumentation_url"

    .line 836
    .line 837
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    const-string v11, "c_instrumentation_value"

    .line 842
    .line 843
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    const-string v12, "c_update_at"

    .line 848
    .line 849
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    new-instance v13, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    :goto_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-eqz v14, :cond_16

    .line 867
    .line 868
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 869
    .line 870
    .line 871
    move-result v16

    .line 872
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v17

    .line 876
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v18

    .line 880
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v19

    .line 884
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v20

    .line 888
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_15

    .line 893
    .line 894
    const/4 v14, 0x1

    .line 895
    const/16 v21, 0x1

    .line 896
    .line 897
    goto :goto_23

    .line 898
    :cond_15
    const/4 v14, 0x0

    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    :goto_23
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v22

    .line 905
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v23

    .line 909
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v24

    .line 913
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v25

    .line 917
    new-instance v15, LZb/d;

    .line 918
    .line 919
    invoke-direct/range {v15 .. v26}, LZb/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 923
    .line 924
    .line 925
    goto :goto_22

    .line 926
    :catchall_4
    move-exception v0

    .line 927
    goto :goto_24

    .line 928
    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 932
    .line 933
    .line 934
    return-object v13

    .line 935
    :goto_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :pswitch_4
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/e;

    .line 945
    .line 946
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/e;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 947
    .line 948
    iget-object v2, v1, LC9/k;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lj2/f;

    .line 951
    .line 952
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :try_start_5
    const-string v0, "download_id"

    .line 957
    .line 958
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const-string v4, "content_id"

    .line 963
    .line 964
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const-string v5, "offline_watch_widget"

    .line 969
    .line 970
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    const/4 v7, 0x0

    .line 979
    if-eqz v6, :cond_1a

    .line 980
    .line 981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_17

    .line 986
    .line 987
    move-object v0, v7

    .line 988
    goto :goto_25

    .line 989
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_18

    .line 998
    .line 999
    move-object v4, v7

    .line 1000
    goto :goto_26

    .line 1001
    :cond_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_19

    .line 1010
    .line 1011
    goto :goto_27

    .line 1012
    :cond_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :goto_27
    new-instance v5, LC9/I;

    .line 1017
    .line 1018
    invoke-direct {v5, v0, v4, v7}, LC9/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1019
    .line 1020
    .line 1021
    move-object v7, v5

    .line 1022
    goto :goto_28

    .line 1023
    :catchall_5
    move-exception v0

    .line 1024
    goto :goto_29

    .line 1025
    :cond_1a
    :goto_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 1029
    .line 1030
    .line 1031
    return-object v7

    .line 1032
    :goto_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_5
    iget-object v0, v1, LC9/k;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LC9/s;

    .line 1042
    .line 1043
    iget-object v2, v0, LC9/s;->c:LC9/o;

    .line 1044
    .line 1045
    iget-object v3, v0, LC9/s;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v0, v1, LC9/k;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v5, 0x1

    .line 1056
    if-nez v0, :cond_1b

    .line 1057
    .line 1058
    invoke-interface {v4, v5}, Ln2/d;->n(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_2a

    .line 1062
    :cond_1b
    invoke-interface {v4, v5, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_2a
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 1066
    .line 1067
    .line 1068
    :try_start_6
    invoke-interface {v4}, Ln2/f;->e()I

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1075
    .line 1076
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :catchall_6
    move-exception v0

    .line 1084
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
