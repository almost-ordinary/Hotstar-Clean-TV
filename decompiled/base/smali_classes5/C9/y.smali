.class public final LC9/y;
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
    iput p1, p0, LC9/y;->a:I

    iput-object p2, p0, LC9/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LC9/y;->b:Ljava/lang/Object;

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
    iget v0, v1, LC9/y;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC9/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/android/downloads/db/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/c;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    iget-object v2, v1, LC9/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj2/f;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "download_id"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "profileId"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "time"

    .line 41
    .line 42
    invoke-static {v2, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "state"

    .line 47
    .line 48
    invoke-static {v2, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "percentage"

    .line 53
    .line 54
    invoke-static {v2, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "size"

    .line 59
    .line 60
    invoke-static {v2, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "contentDuration"

    .line 65
    .line 66
    invoke-static {v2, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "uri"

    .line 71
    .line 72
    invoke-static {v2, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "licence"

    .line 77
    .line 78
    invoke-static {v2, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "playbackTag"

    .line 83
    .line 84
    invoke-static {v2, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "offlineDrmId"

    .line 89
    .line 90
    invoke-static {v2, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "downaloadUrls"

    .line 95
    .line 96
    invoke-static {v2, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "textTracks"

    .line 101
    .line 102
    invoke-static {v2, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v1, "location"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    const-string v1, "download_info"

    .line 115
    .line 116
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "content_info"

    .line 123
    .line 124
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    const-string v1, "videoMeta"

    .line 131
    .line 132
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    const-string v1, "action"

    .line 139
    .line 140
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    const-string v1, "downloadedOnDbVersion"

    .line 147
    .line 148
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    const-string v1, "showId"

    .line 155
    .line 156
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    const-string v1, "showTitle"

    .line 163
    .line 164
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v23, v1

    .line 169
    .line 170
    const-string v1, "showThumbnailImage"

    .line 171
    .line 172
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v24, v1

    .line 177
    .line 178
    const-string v1, "seasonId"

    .line 179
    .line 180
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v25, v1

    .line 185
    .line 186
    const-string v1, "seasonPosition"

    .line 187
    .line 188
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    const-string v1, "startWatchTime"

    .line 195
    .line 196
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v27, v1

    .line 201
    .line 202
    const-string v1, "failedErrorCode"

    .line 203
    .line 204
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v28, v1

    .line 209
    .line 210
    const-string v1, "totalRestarts"

    .line 211
    .line 212
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v29, v1

    .line 217
    .line 218
    const-string v1, "appRestarts"

    .line 219
    .line 220
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 v30, v1

    .line 225
    .line 226
    const-string v1, "downloads_analytics_uuid"

    .line 227
    .line 228
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v31, v1

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    move/from16 v32, v15

    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_13

    .line 250
    .line 251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    if-eqz v15, :cond_0

    .line 258
    .line 259
    move-object/from16 v35, v33

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v35, v15

    .line 267
    .line 268
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_1

    .line 273
    .line 274
    move-object/from16 v56, v33

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move-object/from16 v56, v15

    .line 282
    .line 283
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_2

    .line 288
    .line 289
    move-object/from16 v55, v33

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v55, v15

    .line 297
    .line 298
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v36

    .line 302
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v38

    .line 306
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v40

    .line 314
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_3

    .line 323
    .line 324
    move-object/from16 v44, v33

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v44, v15

    .line 332
    .line 333
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_4

    .line 338
    .line 339
    move-object/from16 v45, v33

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move-object/from16 v45, v15

    .line 347
    .line 348
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_5

    .line 353
    .line 354
    move-object/from16 v46, v33

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    move-object/from16 v46, v15

    .line 362
    .line 363
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_6

    .line 368
    .line 369
    move-object/from16 v47, v33

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object/from16 v47, v15

    .line 377
    .line 378
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_7

    .line 383
    .line 384
    move-object/from16 v49, v33

    .line 385
    .line 386
    :goto_8
    move/from16 v15, v32

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move-object/from16 v49, v15

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v32

    .line 400
    if-eqz v32, :cond_8

    .line 401
    .line 402
    move/from16 v48, v16

    .line 403
    .line 404
    move/from16 v16, v0

    .line 405
    .line 406
    move/from16 v0, v48

    .line 407
    .line 408
    move-object/from16 v48, v33

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v32

    .line 415
    move/from16 v48, v16

    .line 416
    .line 417
    move/from16 v16, v0

    .line 418
    .line 419
    move/from16 v0, v48

    .line 420
    .line 421
    move-object/from16 v48, v32

    .line 422
    .line 423
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v50

    .line 427
    move/from16 v32, v0

    .line 428
    .line 429
    move/from16 v0, v17

    .line 430
    .line 431
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    if-eqz v17, :cond_9

    .line 436
    .line 437
    move-object/from16 v51, v33

    .line 438
    .line 439
    :goto_b
    move/from16 v17, v0

    .line 440
    .line 441
    move/from16 v0, v18

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    move-object/from16 v51, v17

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_a

    .line 456
    .line 457
    move-object/from16 v52, v33

    .line 458
    .line 459
    :goto_d
    move/from16 v18, v0

    .line 460
    .line 461
    move/from16 v0, v19

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    move-object/from16 v52, v18

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    if-eqz v19, :cond_b

    .line 476
    .line 477
    move-object/from16 v53, v33

    .line 478
    .line 479
    :goto_f
    move/from16 v19, v0

    .line 480
    .line 481
    move/from16 v0, v20

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    move-object/from16 v53, v19

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    if-eqz v20, :cond_c

    .line 496
    .line 497
    move-object/from16 v54, v33

    .line 498
    .line 499
    :goto_11
    move/from16 v20, v0

    .line 500
    .line 501
    move/from16 v0, v21

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    move-object/from16 v54, v20

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v62

    .line 515
    move/from16 v21, v0

    .line 516
    .line 517
    move/from16 v0, v22

    .line 518
    .line 519
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    if-eqz v22, :cond_d

    .line 524
    .line 525
    move-object/from16 v57, v33

    .line 526
    .line 527
    :goto_13
    move/from16 v22, v0

    .line 528
    .line 529
    move/from16 v0, v23

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    move-object/from16 v57, v22

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v23

    .line 543
    if-eqz v23, :cond_e

    .line 544
    .line 545
    move-object/from16 v58, v33

    .line 546
    .line 547
    :goto_15
    move/from16 v23, v0

    .line 548
    .line 549
    move/from16 v0, v24

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    move-object/from16 v58, v23

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v24

    .line 563
    if-eqz v24, :cond_f

    .line 564
    .line 565
    move-object/from16 v59, v33

    .line 566
    .line 567
    :goto_17
    move/from16 v24, v0

    .line 568
    .line 569
    move/from16 v0, v25

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    move-object/from16 v59, v24

    .line 577
    .line 578
    goto :goto_17

    .line 579
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v25

    .line 583
    if-eqz v25, :cond_10

    .line 584
    .line 585
    move-object/from16 v60, v33

    .line 586
    .line 587
    :goto_19
    move/from16 v25, v0

    .line 588
    .line 589
    move/from16 v0, v26

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    move-object/from16 v60, v25

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 600
    .line 601
    .line 602
    move-result v61

    .line 603
    move/from16 v26, v0

    .line 604
    .line 605
    move/from16 v0, v27

    .line 606
    .line 607
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v63

    .line 611
    move/from16 v27, v0

    .line 612
    .line 613
    move/from16 v0, v28

    .line 614
    .line 615
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v28

    .line 619
    if-eqz v28, :cond_11

    .line 620
    .line 621
    move-object/from16 v65, v33

    .line 622
    .line 623
    :goto_1b
    move/from16 v28, v0

    .line 624
    .line 625
    move/from16 v0, v29

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    move-object/from16 v65, v28

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v66

    .line 639
    move/from16 v29, v0

    .line 640
    .line 641
    move/from16 v0, v30

    .line 642
    .line 643
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 644
    .line 645
    .line 646
    move-result v67

    .line 647
    move/from16 v30, v0

    .line 648
    .line 649
    move/from16 v0, v31

    .line 650
    .line 651
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v31

    .line 655
    if-eqz v31, :cond_12

    .line 656
    .line 657
    :goto_1d
    move-object/from16 v68, v33

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v33

    .line 664
    goto :goto_1d

    .line 665
    :goto_1e
    new-instance v34, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 666
    .line 667
    invoke-direct/range {v34 .. v68}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move/from16 v31, v0

    .line 671
    .line 672
    move-object/from16 v0, v34

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    .line 677
    move/from16 v0, v16

    .line 678
    .line 679
    move/from16 v16, v32

    .line 680
    .line 681
    move/from16 v32, v15

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto :goto_1f

    .line 687
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_0
    iget-object v0, v1, LC9/y;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 698
    .line 699
    iget-object v2, v1, LC9/y;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 702
    .line 703
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->J(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->T:Ljava/lang/String;

    .line 721
    .line 722
    const/16 v5, 0x64

    .line 723
    .line 724
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_14

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/zzo;)La6/D;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, La6/D;->g()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_21

    .line 744
    :cond_15
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 749
    .line 750
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 751
    .line 752
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    :goto_21
    return-object v0

    .line 757
    :pswitch_1
    iget-object v0, v1, LC9/y;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/hotstar/database/dao/a;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/hotstar/database/dao/a;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 762
    .line 763
    iget-object v2, v1, LC9/y;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lj2/f;

    .line 766
    .line 767
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :try_start_1
    const-string v0, "c_timestamp_ms"

    .line 772
    .line 773
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const-string v4, "c_impression_count"

    .line 778
    .line 779
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const-string v5, "c_content_id"

    .line 784
    .line 785
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const-string v6, "c_session_id"

    .line 790
    .line 791
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    const-string v7, "c_page_type"

    .line 796
    .line 797
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const-string v8, "c_profile_id"

    .line 802
    .line 803
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_16

    .line 812
    .line 813
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v9

    .line 817
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    new-instance v8, LZb/c;

    .line 838
    .line 839
    invoke-direct {v8, v4, v5, v6, v7}, LZb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v4, LZb/b;

    .line 843
    .line 844
    invoke-direct {v4, v9, v10, v0, v8}, LZb/b;-><init>(JILZb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :catchall_1
    move-exception v0

    .line 849
    goto :goto_23

    .line 850
    :cond_16
    const/4 v4, 0x0

    .line 851
    :goto_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 855
    .line 856
    .line 857
    return-object v4

    .line 858
    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_2
    iget-object v0, v1, LC9/y;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 868
    .line 869
    iget-object v2, v0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 872
    .line 873
    .line 874
    :try_start_2
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/c;->d:LC9/B;

    .line 875
    .line 876
    iget-object v3, v1, LC9/y;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Lj2/c;->e(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 887
    .line 888
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LC9/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LC9/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj2/f;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
