.class public final LC9/w;
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
    const/4 v0, 0x3

    iput v0, p0, LC9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC9/w;->a:I

    iput-object p2, p0, LC9/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LC9/w;->c:Ljava/lang/Object;

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
    iget v0, v1, LC9/w;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC9/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/android/downloads/db/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/e;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 13
    .line 14
    iget-object v2, v1, LC9/w;->c:Ljava/lang/Object;

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
    const-string v0, "download_id"

    .line 23
    .line 24
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "content_id"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "offline_watch_widget"

    .line 35
    .line 36
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    new-instance v5, Lp9/k;

    .line 83
    .line 84
    invoke-direct {v5, v0, v4, v7}, Lp9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v7, v5

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget-object v0, v1, LC9/w;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lp9/i;

    .line 108
    .line 109
    iget-object v2, v0, Lp9/i;->c:LC9/u;

    .line 110
    .line 111
    iget-object v3, v0, Lp9/i;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v1, LC9/w;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ln2/d;->n(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {v4, v5, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-interface {v4}, Ln2/f;->e()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_1
    iget-object v0, v1, LC9/w;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 160
    .line 161
    iget-object v2, v1, LC9/w;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 166
    .line 167
    new-instance v4, LC9/A;

    .line 168
    .line 169
    invoke-direct {v4}, LC9/A;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, LC9/A;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v4, LC9/A;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/x4;-><init>(LC9/A;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_2
    iget-object v0, v1, LC9/w;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LYb/b;

    .line 183
    .line 184
    iget-object v2, v0, LYb/b;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 187
    .line 188
    .line 189
    :try_start_2
    iget-object v0, v0, LYb/b;->b:LC9/l;

    .line 190
    .line 191
    iget-object v3, v1, LC9/w;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LZb/a;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_3
    iget-object v0, v1, LC9/w;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 217
    .line 218
    iget-object v2, v1, LC9/w;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lj2/f;

    .line 221
    .line 222
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :try_start_3
    const-string v0, "id"

    .line 227
    .line 228
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v4, "download_id"

    .line 233
    .line 234
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-string v5, "profileId"

    .line 239
    .line 240
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const-string v6, "time"

    .line 245
    .line 246
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-string v7, "state"

    .line 251
    .line 252
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const-string v8, "percentage"

    .line 257
    .line 258
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v9, "size"

    .line 263
    .line 264
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const-string v10, "contentDuration"

    .line 269
    .line 270
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const-string v11, "uri"

    .line 275
    .line 276
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const-string v12, "licence"

    .line 281
    .line 282
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const-string v13, "playbackTag"

    .line 287
    .line 288
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const-string v14, "offlineDrmId"

    .line 293
    .line 294
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const-string v15, "downaloadUrls"

    .line 299
    .line 300
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    :try_start_4
    const-string v2, "textTracks"

    .line 307
    .line 308
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v1, "location"

    .line 313
    .line 314
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v17, v1

    .line 319
    .line 320
    const-string v1, "download_info"

    .line 321
    .line 322
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 v18, v1

    .line 327
    .line 328
    const-string v1, "content_info"

    .line 329
    .line 330
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v19, v1

    .line 335
    .line 336
    const-string v1, "videoMeta"

    .line 337
    .line 338
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move/from16 v20, v1

    .line 343
    .line 344
    const-string v1, "action"

    .line 345
    .line 346
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move/from16 v21, v1

    .line 351
    .line 352
    const-string v1, "downloadedOnDbVersion"

    .line 353
    .line 354
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move/from16 v22, v1

    .line 359
    .line 360
    const-string v1, "showId"

    .line 361
    .line 362
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move/from16 v23, v1

    .line 367
    .line 368
    const-string v1, "showTitle"

    .line 369
    .line 370
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move/from16 v24, v1

    .line 375
    .line 376
    const-string v1, "showThumbnailImage"

    .line 377
    .line 378
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move/from16 v25, v1

    .line 383
    .line 384
    const-string v1, "seasonId"

    .line 385
    .line 386
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    move/from16 v26, v1

    .line 391
    .line 392
    const-string v1, "seasonPosition"

    .line 393
    .line 394
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move/from16 v27, v1

    .line 399
    .line 400
    const-string v1, "startWatchTime"

    .line 401
    .line 402
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move/from16 v28, v1

    .line 407
    .line 408
    const-string v1, "failedErrorCode"

    .line 409
    .line 410
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v29, v1

    .line 415
    .line 416
    const-string v1, "totalRestarts"

    .line 417
    .line 418
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move/from16 v30, v1

    .line 423
    .line 424
    const-string v1, "appRestarts"

    .line 425
    .line 426
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move/from16 v31, v1

    .line 431
    .line 432
    const-string v1, "downloads_analytics_uuid"

    .line 433
    .line 434
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 439
    .line 440
    .line 441
    move-result v32

    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    if-eqz v32, :cond_18

    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v32

    .line 450
    if-eqz v32, :cond_5

    .line 451
    .line 452
    move-object/from16 v35, v33

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v35, v0

    .line 460
    .line 461
    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    move-object/from16 v56, v33

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v56, v0

    .line 475
    .line 476
    :goto_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    move-object/from16 v55, v33

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v55, v0

    .line 490
    .line 491
    :goto_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v36

    .line 495
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v38

    .line 499
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v39

    .line 503
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v40

    .line 507
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v42

    .line 511
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    move-object/from16 v44, v33

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v44, v0

    .line 525
    .line 526
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    move-object/from16 v45, v33

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v45, v0

    .line 540
    .line 541
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    move-object/from16 v46, v33

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v46, v0

    .line 555
    .line 556
    :goto_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    move-object/from16 v47, v33

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v47, v0

    .line 570
    .line 571
    :goto_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    move-object/from16 v49, v33

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v49, v0

    .line 585
    .line 586
    :goto_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    move-object/from16 v48, v33

    .line 593
    .line 594
    :goto_e
    move/from16 v0, v17

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v48, v0

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v50

    .line 608
    move/from16 v0, v18

    .line 609
    .line 610
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_e

    .line 615
    .line 616
    move-object/from16 v51, v33

    .line 617
    .line 618
    :goto_10
    move/from16 v0, v19

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v51, v0

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    move-object/from16 v52, v33

    .line 635
    .line 636
    :goto_12
    move/from16 v0, v20

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v52, v0

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_10

    .line 651
    .line 652
    move-object/from16 v53, v33

    .line 653
    .line 654
    :goto_14
    move/from16 v0, v21

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v53, v0

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_11

    .line 669
    .line 670
    move-object/from16 v54, v33

    .line 671
    .line 672
    :goto_16
    move/from16 v0, v22

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v54, v0

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v62

    .line 686
    move/from16 v0, v23

    .line 687
    .line 688
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_12

    .line 693
    .line 694
    move-object/from16 v57, v33

    .line 695
    .line 696
    :goto_18
    move/from16 v0, v24

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v57, v0

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_13

    .line 711
    .line 712
    move-object/from16 v58, v33

    .line 713
    .line 714
    :goto_1a
    move/from16 v0, v25

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v58, v0

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    move-object/from16 v59, v33

    .line 731
    .line 732
    :goto_1c
    move/from16 v0, v26

    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object/from16 v59, v0

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_15

    .line 747
    .line 748
    move-object/from16 v60, v33

    .line 749
    .line 750
    :goto_1e
    move/from16 v0, v27

    .line 751
    .line 752
    goto :goto_1f

    .line 753
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object/from16 v60, v0

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :goto_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 761
    .line 762
    .line 763
    move-result v61

    .line 764
    move/from16 v0, v28

    .line 765
    .line 766
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v63

    .line 770
    move/from16 v0, v29

    .line 771
    .line 772
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    move-object/from16 v65, v33

    .line 779
    .line 780
    :goto_20
    move/from16 v0, v30

    .line 781
    .line 782
    goto :goto_21

    .line 783
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v65, v0

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :goto_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 791
    .line 792
    .line 793
    move-result v66

    .line 794
    move/from16 v0, v31

    .line 795
    .line 796
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 797
    .line 798
    .line 799
    move-result v67

    .line 800
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    :goto_22
    move-object/from16 v68, v33

    .line 807
    .line 808
    goto :goto_23

    .line 809
    :cond_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v33

    .line 813
    goto :goto_22

    .line 814
    :goto_23
    new-instance v34, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 815
    .line 816
    invoke-direct/range {v34 .. v68}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 817
    .line 818
    .line 819
    move-object/from16 v33, v34

    .line 820
    .line 821
    goto :goto_24

    .line 822
    :catchall_3
    move-exception v0

    .line 823
    goto :goto_25

    .line 824
    :cond_18
    :goto_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 828
    .line 829
    .line 830
    return-object v33

    .line 831
    :catchall_4
    move-exception v0

    .line 832
    move-object/from16 v16, v2

    .line 833
    .line 834
    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_4
    iget-object v0, v1, LC9/w;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 844
    .line 845
    iget-object v2, v0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 846
    .line 847
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 848
    .line 849
    .line 850
    :try_start_5
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/db/c;->b:LC9/l;

    .line 851
    .line 852
    iget-object v3, v1, LC9/w;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lj2/c;->g(Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 863
    .line 864
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :catchall_5
    move-exception v0

    .line 869
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
