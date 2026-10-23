.class public final LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LC2/g;

.field public final b:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL2/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/d;->a:LC2/g;

    .line 5
    .line 6
    new-instance p1, LC2/c;

    .line 7
    .line 8
    invoke-direct {p1}, LC2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL2/d;->b:LC2/c;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LC2/g;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LC2/g;->H(LC2/g;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LC2/g;->c:LC2/l;

    .line 8
    .line 9
    iget-object v3, v0, LC2/g;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LC2/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LC2/g;->e:Landroidx/work/ExistingWorkPolicy;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v9, v2, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v11, v1

    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_0
    sget-object v12, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    sget-object v13, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    sget-object v14, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    if-eqz v11, :cond_7

    .line 45
    .line 46
    array-length v15, v1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v10, v15, :cond_6

    .line 55
    .line 56
    aget-object v4, v1, v10

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    move-object/from16 v3, v19

    .line 65
    .line 66
    check-cast v3, LK2/i;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LK2/i;->h(Ljava/lang/String;)LK2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Prerequisite "

    .line 79
    .line 80
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 81
    .line 82
    invoke-static {v2, v4, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object v3, LL2/d;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2, v4}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    goto/16 :goto_1b

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    if-ne v3, v12, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_3
    and-int v16, v16, v4

    .line 106
    .line 107
    if-ne v3, v14, :cond_4

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v3, v13, :cond_5

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    move-object/from16 v3, v20

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/16 v16, 0x1

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 137
    .line 138
    if-nez v3, :cond_19

    .line 139
    .line 140
    if-nez v11, :cond_19

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LK2/i;

    .line 147
    .line 148
    invoke-virtual {v10, v5}, LK2/i;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_19

    .line 157
    .line 158
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 163
    .line 164
    if-eq v6, v15, :cond_c

    .line 165
    .line 166
    if-ne v6, v3, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 170
    .line 171
    if-ne v6, v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LK2/g$a;

    .line 188
    .line 189
    iget-object v6, v6, LK2/g$a;->b:Landroidx/work/WorkInfo$State;

    .line 190
    .line 191
    if-eq v6, v4, :cond_1

    .line 192
    .line 193
    sget-object v12, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 194
    .line 195
    if-ne v6, v12, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    new-instance v3, LL2/b;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v3, v2, v5, v6}, LL2/b;-><init>(LC2/l;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LL2/c;->run()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LK2/g$a;

    .line 226
    .line 227
    iget-object v10, v10, LK2/g$a;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    check-cast v12, LK2/i;

    .line 231
    .line 232
    invoke-virtual {v12, v10}, LK2/i;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/pal/g;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_14

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    move-object/from16 v22, v9

    .line 268
    .line 269
    move-object/from16 v9, v21

    .line 270
    .line 271
    check-cast v9, LK2/g$a;

    .line 272
    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    iget-object v10, v9, LK2/g$a;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v11, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 280
    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 284
    .line 285
    move-object/from16 v24, v4

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-static {v4, v11}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v11, v4}, Lj2/f;->n(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    invoke-virtual {v11, v4, v10}, Lj2/f;->i(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v11}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v10, :cond_f

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_b

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_e
    const/4 v0, 0x0

    .line 326
    :cond_f
    const/4 v10, 0x0

    .line 327
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lj2/f;->h()V

    .line 331
    .line 332
    .line 333
    if-nez v10, :cond_13

    .line 334
    .line 335
    iget-object v4, v9, LK2/g$a;->b:Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    if-ne v4, v12, :cond_10

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_10
    const/4 v10, 0x0

    .line 342
    :goto_c
    and-int v10, v16, v10

    .line 343
    .line 344
    if-ne v4, v14, :cond_11

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_11
    if-ne v4, v13, :cond_12

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    :cond_12
    :goto_d
    iget-object v4, v9, LK2/g$a;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v16, v10

    .line 359
    .line 360
    :cond_13
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v10, v21

    .line 363
    .line 364
    move-object/from16 v9, v22

    .line 365
    .line 366
    move-object/from16 v11, v23

    .line 367
    .line 368
    move-object/from16 v4, v24

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lj2/f;->h()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_14
    move-object/from16 v24, v4

    .line 379
    .line 380
    move-object/from16 v22, v9

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    if-ne v6, v3, :cond_17

    .line 384
    .line 385
    if-nez v17, :cond_15

    .line 386
    .line 387
    if-eqz v18, :cond_17

    .line 388
    .line 389
    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LK2/i;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, LK2/i;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LK2/g$a;

    .line 414
    .line 415
    iget-object v6, v6, LK2/g$a;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v6}, LK2/i;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_16
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    move/from16 v3, v18

    .line 428
    .line 429
    :goto_10
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, [Ljava/lang/String;

    .line 434
    .line 435
    array-length v4, v1

    .line 436
    if-lez v4, :cond_18

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_18
    const/4 v11, 0x0

    .line 441
    :goto_11
    move/from16 v18, v3

    .line 442
    .line 443
    :goto_12
    const/4 v3, 0x0

    .line 444
    goto :goto_13

    .line 445
    :cond_19
    move/from16 v19, v3

    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_12

    .line 453
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_25

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LB2/k;

    .line 468
    .line 469
    iget-object v9, v6, LB2/k;->b:LK2/g;

    .line 470
    .line 471
    iget-object v10, v6, LB2/k;->a:Ljava/util/UUID;

    .line 472
    .line 473
    if-eqz v11, :cond_1c

    .line 474
    .line 475
    if-nez v16, :cond_1c

    .line 476
    .line 477
    if-eqz v18, :cond_1a

    .line 478
    .line 479
    iput-object v14, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 480
    .line 481
    :goto_15
    move-object v12, v1

    .line 482
    goto :goto_16

    .line 483
    :cond_1a
    if-eqz v17, :cond_1b

    .line 484
    .line 485
    iput-object v13, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1b
    sget-object v12, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 489
    .line 490
    iput-object v12, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1c
    invoke-virtual {v9}, LK2/g;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_1d

    .line 498
    .line 499
    iput-wide v7, v9, LK2/g;->n:J

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_1d
    move-object v12, v1

    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    iput-wide v0, v9, LK2/g;->n:J

    .line 506
    .line 507
    :goto_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v1, 0x17

    .line 510
    .line 511
    if-lt v0, v1, :cond_1e

    .line 512
    .line 513
    const/16 v1, 0x19

    .line 514
    .line 515
    if-gt v0, v1, :cond_1e

    .line 516
    .line 517
    invoke-static {v9}, LL2/d;->b(LK2/g;)V

    .line 518
    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_1e
    const/16 v1, 0x16

    .line 522
    .line 523
    if-gt v0, v1, :cond_20

    .line 524
    .line 525
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 526
    .line 527
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, v2, LC2/l;->e:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_20

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, LC2/e;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v15
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    if-eqz v15, :cond_1f

    .line 558
    .line 559
    invoke-static {v9}, LL2/d;->b(LK2/g;)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :catch_0
    nop

    .line 564
    :cond_20
    :goto_17
    iget-object v0, v9, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 565
    .line 566
    move-object/from16 v1, v24

    .line 567
    .line 568
    if-ne v0, v1, :cond_21

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    :cond_21
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LK2/i;

    .line 576
    .line 577
    iget-object v15, v0, LK2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 578
    .line 579
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->f()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->g()V

    .line 583
    .line 584
    .line 585
    :try_start_2
    iget-object v0, v0, LK2/i;->b:LC9/x;

    .line 586
    .line 587
    invoke-virtual {v0, v9}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->n()V

    .line 594
    .line 595
    .line 596
    if-eqz v11, :cond_22

    .line 597
    .line 598
    array-length v0, v12

    .line 599
    const/4 v9, 0x0

    .line 600
    :goto_18
    if-ge v9, v0, :cond_22

    .line 601
    .line 602
    aget-object v15, v12, v9

    .line 603
    .line 604
    move/from16 v20, v0

    .line 605
    .line 606
    new-instance v0, LK2/a;

    .line 607
    .line 608
    move-object/from16 v24, v1

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1, v15}, LK2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/pal/g;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v15, v1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 624
    .line 625
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->f()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->g()V

    .line 629
    .line 630
    .line 631
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LC9/e;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->n()V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    move/from16 v0, v20

    .line 647
    .line 648
    move-object/from16 v1, v24

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->n()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_22
    move-object/from16 v24, v1

    .line 657
    .line 658
    iget-object v0, v6, LB2/k;->c:Ljava/util/Set;

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_23

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->z()LBc/a;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    new-instance v9, LK2/j;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-direct {v9, v1, v15}, LK2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v6, LBc/a;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 697
    .line 698
    .line 699
    :try_start_4
    iget-object v6, v6, LBc/a;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, LC9/l;

    .line 702
    .line 703
    invoke-virtual {v6, v9}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 710
    .line 711
    .line 712
    goto :goto_19

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_23
    if-nez v19, :cond_24

    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()LA8/a;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, LK2/e;

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-direct {v1, v5, v6}, LK2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v0, LA8/a;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 736
    .line 737
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 741
    .line 742
    .line 743
    :try_start_5
    iget-object v0, v0, LA8/a;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LC9/x;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->n()V

    .line 754
    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->n()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_24
    :goto_1a
    move-object v1, v12

    .line 763
    const/4 v0, 0x0

    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :catchall_4
    move-exception v0

    .line 767
    invoke-virtual {v15}, Landroidx/room/RoomDatabase;->n()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_25
    const/4 v1, 0x1

    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move v4, v3

    .line 775
    :goto_1b
    iput-boolean v1, v0, LC2/g;->s:Z

    .line 776
    .line 777
    return v4
.end method

.method public static b(LK2/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK2/g;->j:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LK2/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, LB2/b;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LB2/b;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LK2/g;->e:Landroidx/work/b;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LK2/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Landroidx/work/b;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LK2/g;->e:Landroidx/work/b;

    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LL2/d;->b:LC2/c;

    .line 2
    .line 3
    iget-object v1, p0, LL2/d;->a:LC2/g;

    .line 4
    .line 5
    iget-object v2, v1, LC2/g;->c:LC2/l;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, LC2/g;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LC2/g;->H(LC2/g;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, LC2/g;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, LL2/d;->a(LC2/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, LC2/l;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v1, v3, v4}, LL2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LC2/l;->b:Landroidx/work/a;

    .line 81
    .line 82
    iget-object v3, v2, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v2, v2, LC2/l;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, LC2/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object v1, LB2/h;->a:LB2/h$a$c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LC2/c;->a(LB2/h$a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v2, LB2/h$a$a;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LB2/h$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, LC2/c;->a(LB2/h$a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
