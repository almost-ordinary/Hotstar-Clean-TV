.class public final Lt2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lt2/h;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/l$a;->a:Lt2/h;

    .line 4
    .line 5
    iget-object v2, v0, Lt2/l$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt2/l;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Lt2/l$a;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-static {}, Lt2/l;->b()Lv/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v5, Lt2/l$a$a;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lt2/l$a$a;-><init>(Lt2/l$a;Lv/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lt2/h;->a(Lt2/h$d;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Lt2/h;->i(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lt2/h;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lt2/h;->w(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v1, Lt2/h;->j:LGi/W;

    .line 115
    .line 116
    iget-object v6, v1, Lt2/h;->o:LGi/W;

    .line 117
    .line 118
    new-instance v8, Lv/a;

    .line 119
    .line 120
    iget-object v9, v5, LGi/W;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lv/a;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lv/a;-><init>(Lv/h;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lv/a;

    .line 128
    .line 129
    iget-object v10, v6, LGi/W;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lv/a;

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lv/a;-><init>(Lv/h;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget-object v11, v1, Lt2/h;->u:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v7, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object/from16 v16, v3

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_5
    iget-object v11, v5, LGi/W;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lv/f;

    .line 164
    .line 165
    iget-object v12, v6, LGi/W;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lv/f;

    .line 168
    .line 169
    invoke-virtual {v11}, Lv/f;->j()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-ge v14, v13, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11, v14}, Lv/f;->k(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Lt2/h;->t(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lv/f;->f(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v12, v4, v2, v3}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lt2/h;->t(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8, v15, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lt2/o;

    .line 215
    .line 216
    invoke-virtual {v9, v2, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    move-object/from16 v7, v17

    .line 223
    .line 224
    check-cast v7, Lt2/o;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v4, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v15}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    const/16 v18, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v16, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v16, v3

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    iget-object v2, v5, LGi/W;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/util/SparseArray;

    .line 268
    .line 269
    iget-object v3, v6, LGi/W;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_6
    if-ge v7, v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lt2/h;->t(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroid/view/View;

    .line 303
    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1, v12}, Lt2/h;->t(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_a

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v8, v11, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lt2/o;

    .line 318
    .line 319
    invoke-virtual {v9, v12, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lt2/o;

    .line 324
    .line 325
    if-eqz v14, :cond_a

    .line 326
    .line 327
    if-eqz v15, :cond_a

    .line 328
    .line 329
    iget-object v13, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v13, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v11}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object/from16 v16, v3

    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    iget-object v2, v5, LGi/W;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lv/a;

    .line 355
    .line 356
    iget-object v3, v6, LGi/W;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lv/a;

    .line 359
    .line 360
    iget v4, v2, Lv/h;->c:I

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_7
    if-ge v7, v4, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Lv/h;->l(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v11}, Lt2/h;->t(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Lv/h;->i(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-virtual {v3, v12, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Landroid/view/View;

    .line 389
    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    invoke-virtual {v1, v12}, Lt2/h;->t(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_c

    .line 397
    .line 398
    invoke-virtual {v8, v11, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lt2/o;

    .line 403
    .line 404
    invoke-virtual {v9, v12, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lt2/o;

    .line 409
    .line 410
    if-eqz v14, :cond_c

    .line 411
    .line 412
    if-eqz v15, :cond_c

    .line 413
    .line 414
    iget-object v13, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v13, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v11}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v12}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v16, v3

    .line 434
    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    iget v2, v8, Lv/h;->c:I

    .line 438
    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    :goto_8
    if-ltz v2, :cond_f

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Lv/h;->i(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/view/View;

    .line 448
    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lt2/h;->t(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    invoke-virtual {v9, v3}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lt2/o;

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    iget-object v4, v3, Lt2/o;->b:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lt2/h;->t(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    invoke-virtual {v8, v2}, Lv/h;->k(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lt2/o;

    .line 478
    .line 479
    iget-object v7, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move-object/from16 v3, v16

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v7, 0x1

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_10
    move-object/from16 v16, v3

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_a
    iget v3, v8, Lv/h;->c:I

    .line 507
    .line 508
    if-ge v2, v3, :cond_12

    .line 509
    .line 510
    invoke-virtual {v8, v2}, Lv/h;->l(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lt2/o;

    .line 515
    .line 516
    iget-object v4, v3, Lt2/o;->b:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Lt2/h;->t(Landroid/view/View;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_11

    .line 523
    .line 524
    iget-object v4, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    const/4 v2, 0x0

    .line 539
    :goto_b
    iget v3, v9, Lv/h;->c:I

    .line 540
    .line 541
    if-ge v2, v3, :cond_14

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Lv/h;->l(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lt2/o;

    .line 548
    .line 549
    iget-object v4, v3, Lt2/o;->b:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lt2/h;->t(Landroid/view/View;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    iget-object v4, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-static {}, Lt2/h;->p()Lv/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget v3, v2, Lv/h;->c:I

    .line 576
    .line 577
    sget-object v4, Lt2/r;->a:Lt2/s;

    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    add-int/lit8 v3, v3, -0x1

    .line 584
    .line 585
    :goto_c
    if-ltz v3, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lv/h;->i(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroid/animation/Animator;

    .line 592
    .line 593
    if-eqz v5, :cond_19

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-virtual {v2, v5, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lt2/h$b;

    .line 601
    .line 602
    if-eqz v6, :cond_19

    .line 603
    .line 604
    iget-object v7, v6, Lt2/h$b;->a:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v7, :cond_19

    .line 607
    .line 608
    iget-object v8, v6, Lt2/h$b;->d:Lt2/y;

    .line 609
    .line 610
    iget-object v8, v8, Lt2/y;->a:Landroid/view/WindowId;

    .line 611
    .line 612
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_19

    .line 617
    .line 618
    iget-object v8, v6, Lt2/h$b;->c:Lt2/o;

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    invoke-virtual {v1, v7, v9}, Lt2/h;->r(Landroid/view/View;Z)Lt2/o;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v1, v7, v9}, Lt2/h;->o(Landroid/view/View;Z)Lt2/o;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-nez v10, :cond_15

    .line 630
    .line 631
    if-nez v11, :cond_15

    .line 632
    .line 633
    iget-object v9, v1, Lt2/h;->o:LGi/W;

    .line 634
    .line 635
    iget-object v9, v9, LGi/W;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, Lv/a;

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v9, v7, v13}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v11, v7

    .line 645
    check-cast v11, Lt2/o;

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_15
    const/4 v13, 0x0

    .line 649
    :goto_d
    if-nez v10, :cond_16

    .line 650
    .line 651
    if-eqz v11, :cond_1a

    .line 652
    .line 653
    :cond_16
    iget-object v6, v6, Lt2/h$b;->e:Lt2/h;

    .line 654
    .line 655
    invoke-virtual {v6, v8, v11}, Lt2/h;->s(Lt2/o;Lt2/o;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_18

    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_17

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_17
    invoke-virtual {v2, v5}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_18
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_19
    const/4 v13, 0x0

    .line 683
    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    iget-object v3, v1, Lt2/h;->j:LGi/W;

    .line 689
    .line 690
    iget-object v4, v1, Lt2/h;->o:LGi/W;

    .line 691
    .line 692
    iget-object v5, v1, Lt2/h;->I:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v6, v1, Lt2/h;->J:Ljava/util/ArrayList;

    .line 695
    .line 696
    move-object/from16 v2, v16

    .line 697
    .line 698
    invoke-virtual/range {v1 .. v6}, Lt2/h;->m(Landroid/view/ViewGroup;LGi/W;LGi/W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lt2/h;->x()V

    .line 702
    .line 703
    .line 704
    const/16 v18, 0x1

    .line 705
    .line 706
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/l$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lt2/l;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lt2/l$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lt2/l;->b()Lv/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lt2/h;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lt2/h;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lt2/l$a;->a:Lt2/h;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lt2/h;->j(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
