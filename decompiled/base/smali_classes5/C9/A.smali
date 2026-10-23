.class public final LC9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC9/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC9/A;->a:I

    iput-object p2, p0, LC9/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LC9/A;->b:Ljava/lang/Object;

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
    iget v0, v1, LC9/A;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC9/A;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/android/downloads/db/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/android/downloads/db/c;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/c;->d:Lp9/j;

    .line 18
    .line 19
    iget-object v3, v1, LC9/A;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lj2/c;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, v1, LC9/A;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 43
    .line 44
    iget-object v2, v1, LC9/A;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, La6/S1;->m()La6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, La6/f;->j0(Ljava/lang/String;)La6/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "platform"

    .line 62
    .line 63
    const-string v5, "android"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "package_name"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-wide/32 v4, 0x19e10

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "gmp_version"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, La6/D;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v4, "app_version"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, La6/D;->y()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "app_version_int"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, La6/D;->N()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "dynamite_version"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v3

    .line 125
    :pswitch_1
    iget-object v0, v1, LC9/A;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LYb/l;

    .line 128
    .line 129
    iget-object v0, v0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 130
    .line 131
    iget-object v2, v1, LC9/A;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lj2/f;

    .line 134
    .line 135
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_1
    const-string v0, "c_profile_id"

    .line 140
    .line 141
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v4, "c_content_related_id"

    .line 146
    .line 147
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v5, "c_timestamp_ms"

    .line 152
    .line 153
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    new-instance v7, LZb/e;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6, v0, v4}, LZb/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v7, 0x0

    .line 184
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_2
    iget-object v0, v1, LC9/A;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 203
    .line 204
    iget-object v2, v1, LC9/A;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lj2/f;

    .line 207
    .line 208
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_2
    const-string v0, "id"

    .line 213
    .line 214
    invoke-static {v2, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "download_id"

    .line 219
    .line 220
    invoke-static {v2, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "profileId"

    .line 225
    .line 226
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const-string v5, "time"

    .line 231
    .line 232
    invoke-static {v2, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const-string v6, "state"

    .line 237
    .line 238
    invoke-static {v2, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const-string v7, "percentage"

    .line 243
    .line 244
    invoke-static {v2, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string v8, "size"

    .line 249
    .line 250
    invoke-static {v2, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const-string v9, "contentDuration"

    .line 255
    .line 256
    invoke-static {v2, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const-string v10, "uri"

    .line 261
    .line 262
    invoke-static {v2, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const-string v11, "licence"

    .line 267
    .line 268
    invoke-static {v2, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const-string v12, "playbackTag"

    .line 273
    .line 274
    invoke-static {v2, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const-string v13, "offlineDrmId"

    .line 279
    .line 280
    invoke-static {v2, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const-string v14, "downaloadUrls"

    .line 285
    .line 286
    invoke-static {v2, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const-string v15, "textTracks"

    .line 291
    .line 292
    invoke-static {v2, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    const-string v1, "location"

    .line 297
    .line 298
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v16, v1

    .line 303
    .line 304
    const-string v1, "download_info"

    .line 305
    .line 306
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move/from16 v17, v1

    .line 311
    .line 312
    const-string v1, "content_info"

    .line 313
    .line 314
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v18, v1

    .line 319
    .line 320
    const-string v1, "videoMeta"

    .line 321
    .line 322
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v19, v1

    .line 327
    .line 328
    const-string v1, "action"

    .line 329
    .line 330
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v20, v1

    .line 335
    .line 336
    const-string v1, "downloadedOnDbVersion"

    .line 337
    .line 338
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    const-string v1, "showId"

    .line 345
    .line 346
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move/from16 v22, v1

    .line 351
    .line 352
    const-string v1, "showTitle"

    .line 353
    .line 354
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move/from16 v23, v1

    .line 359
    .line 360
    const-string v1, "showThumbnailImage"

    .line 361
    .line 362
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move/from16 v24, v1

    .line 367
    .line 368
    const-string v1, "seasonId"

    .line 369
    .line 370
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move/from16 v25, v1

    .line 375
    .line 376
    const-string v1, "seasonPosition"

    .line 377
    .line 378
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move/from16 v26, v1

    .line 383
    .line 384
    const-string v1, "startWatchTime"

    .line 385
    .line 386
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    move/from16 v27, v1

    .line 391
    .line 392
    const-string v1, "failedErrorCode"

    .line 393
    .line 394
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move/from16 v28, v1

    .line 399
    .line 400
    const-string v1, "totalRestarts"

    .line 401
    .line 402
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move/from16 v29, v1

    .line 407
    .line 408
    const-string v1, "appRestarts"

    .line 409
    .line 410
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v30, v1

    .line 415
    .line 416
    const-string v1, "downloads_analytics_uuid"

    .line 417
    .line 418
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move/from16 v31, v1

    .line 423
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    move/from16 v32, v15

    .line 427
    .line 428
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_16

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    if-eqz v15, :cond_3

    .line 448
    .line 449
    move-object/from16 v35, v33

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v35, v15

    .line 457
    .line 458
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eqz v15, :cond_4

    .line 463
    .line 464
    move-object/from16 v56, v33

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move-object/from16 v56, v15

    .line 472
    .line 473
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_5

    .line 478
    .line 479
    move-object/from16 v55, v33

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move-object/from16 v55, v15

    .line 487
    .line 488
    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v36

    .line 492
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v38

    .line 496
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v39

    .line 500
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v40

    .line 504
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v42

    .line 508
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_6

    .line 513
    .line 514
    move-object/from16 v44, v33

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    move-object/from16 v44, v15

    .line 522
    .line 523
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_7

    .line 528
    .line 529
    move-object/from16 v45, v33

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object/from16 v45, v15

    .line 537
    .line 538
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_8

    .line 543
    .line 544
    move-object/from16 v46, v33

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    move-object/from16 v46, v15

    .line 552
    .line 553
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_9

    .line 558
    .line 559
    move-object/from16 v47, v33

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move-object/from16 v47, v15

    .line 567
    .line 568
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    if-eqz v15, :cond_a

    .line 573
    .line 574
    move-object/from16 v49, v33

    .line 575
    .line 576
    :goto_a
    move/from16 v15, v32

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    move-object/from16 v49, v15

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v32

    .line 590
    if-eqz v32, :cond_b

    .line 591
    .line 592
    move/from16 v48, v16

    .line 593
    .line 594
    move/from16 v16, v0

    .line 595
    .line 596
    move/from16 v0, v48

    .line 597
    .line 598
    move-object/from16 v48, v33

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 602
    .line 603
    .line 604
    move-result-object v32

    .line 605
    move/from16 v48, v16

    .line 606
    .line 607
    move/from16 v16, v0

    .line 608
    .line 609
    move/from16 v0, v48

    .line 610
    .line 611
    move-object/from16 v48, v32

    .line 612
    .line 613
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v50

    .line 617
    move/from16 v32, v0

    .line 618
    .line 619
    move/from16 v0, v17

    .line 620
    .line 621
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    if-eqz v17, :cond_c

    .line 626
    .line 627
    move-object/from16 v51, v33

    .line 628
    .line 629
    :goto_d
    move/from16 v17, v0

    .line 630
    .line 631
    move/from16 v0, v18

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    move-object/from16 v51, v17

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    if-eqz v18, :cond_d

    .line 646
    .line 647
    move-object/from16 v52, v33

    .line 648
    .line 649
    :goto_f
    move/from16 v18, v0

    .line 650
    .line 651
    move/from16 v0, v19

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    move-object/from16 v52, v18

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v19

    .line 665
    if-eqz v19, :cond_e

    .line 666
    .line 667
    move-object/from16 v53, v33

    .line 668
    .line 669
    :goto_11
    move/from16 v19, v0

    .line 670
    .line 671
    move/from16 v0, v20

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    move-object/from16 v53, v19

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v20

    .line 685
    if-eqz v20, :cond_f

    .line 686
    .line 687
    move-object/from16 v54, v33

    .line 688
    .line 689
    :goto_13
    move/from16 v20, v0

    .line 690
    .line 691
    move/from16 v0, v21

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v20

    .line 698
    move-object/from16 v54, v20

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v62

    .line 705
    move/from16 v21, v0

    .line 706
    .line 707
    move/from16 v0, v22

    .line 708
    .line 709
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 710
    .line 711
    .line 712
    move-result v22

    .line 713
    if-eqz v22, :cond_10

    .line 714
    .line 715
    move-object/from16 v57, v33

    .line 716
    .line 717
    :goto_15
    move/from16 v22, v0

    .line 718
    .line 719
    move/from16 v0, v23

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v22

    .line 726
    move-object/from16 v57, v22

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 730
    .line 731
    .line 732
    move-result v23

    .line 733
    if-eqz v23, :cond_11

    .line 734
    .line 735
    move-object/from16 v58, v33

    .line 736
    .line 737
    :goto_17
    move/from16 v23, v0

    .line 738
    .line 739
    move/from16 v0, v24

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    move-object/from16 v58, v23

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v24

    .line 753
    if-eqz v24, :cond_12

    .line 754
    .line 755
    move-object/from16 v59, v33

    .line 756
    .line 757
    :goto_19
    move/from16 v24, v0

    .line 758
    .line 759
    move/from16 v0, v25

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v24

    .line 766
    move-object/from16 v59, v24

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v25

    .line 773
    if-eqz v25, :cond_13

    .line 774
    .line 775
    move-object/from16 v60, v33

    .line 776
    .line 777
    :goto_1b
    move/from16 v25, v0

    .line 778
    .line 779
    move/from16 v0, v26

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v25

    .line 786
    move-object/from16 v60, v25

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v61

    .line 793
    move/from16 v26, v0

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v63

    .line 801
    move/from16 v27, v0

    .line 802
    .line 803
    move/from16 v0, v28

    .line 804
    .line 805
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v28

    .line 809
    if-eqz v28, :cond_14

    .line 810
    .line 811
    move-object/from16 v65, v33

    .line 812
    .line 813
    :goto_1d
    move/from16 v28, v0

    .line 814
    .line 815
    move/from16 v0, v29

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v28

    .line 822
    move-object/from16 v65, v28

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 826
    .line 827
    .line 828
    move-result v66

    .line 829
    move/from16 v29, v0

    .line 830
    .line 831
    move/from16 v0, v30

    .line 832
    .line 833
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 834
    .line 835
    .line 836
    move-result v67

    .line 837
    move/from16 v30, v0

    .line 838
    .line 839
    move/from16 v0, v31

    .line 840
    .line 841
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 842
    .line 843
    .line 844
    move-result v31

    .line 845
    if-eqz v31, :cond_15

    .line 846
    .line 847
    :goto_1f
    move-object/from16 v68, v33

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v33

    .line 854
    goto :goto_1f

    .line 855
    :goto_20
    new-instance v34, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 856
    .line 857
    invoke-direct/range {v34 .. v68}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move/from16 v31, v0

    .line 861
    .line 862
    move-object/from16 v0, v34

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 865
    .line 866
    .line 867
    move/from16 v0, v16

    .line 868
    .line 869
    move/from16 v16, v32

    .line 870
    .line 871
    move/from16 v32, v15

    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :catchall_2
    move-exception v0

    .line 876
    goto :goto_21

    .line 877
    :cond_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
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
    iget v0, p0, LC9/A;->a:I

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
    iget-object v0, p0, LC9/A;->b:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
