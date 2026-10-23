.class public final Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0xf

    .line 19
    .line 20
    const/16 v10, 0xe

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xc

    .line 25
    .line 26
    const/16 v13, 0xb

    .line 27
    .line 28
    const/16 v14, 0xa

    .line 29
    .line 30
    const/16 v15, 0x9

    .line 31
    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    const/16 v17, 0x7

    .line 35
    .line 36
    const/16 v18, 0x6

    .line 37
    .line 38
    const/16 v19, 0x5

    .line 39
    .line 40
    const/16 v20, 0x4

    .line 41
    .line 42
    const/16 v21, 0x13

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v22, 0x3

    .line 46
    .line 47
    const/16 v23, 0x2

    .line 48
    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x12

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v27, v4, v6

    .line 58
    .line 59
    if-eqz v27, :cond_0

    .line 60
    .line 61
    sub-float v27, v6, v4

    .line 62
    .line 63
    const v28, 0x3e998c7e    # 0.2999f

    .line 64
    .line 65
    .line 66
    mul-float v28, v28, v27

    .line 67
    .line 68
    const v29, 0x3f1645a2    # 0.587f

    .line 69
    .line 70
    .line 71
    mul-float v29, v29, v27

    .line 72
    .line 73
    const v30, 0x3de978d5    # 0.114f

    .line 74
    .line 75
    .line 76
    mul-float v27, v27, v30

    .line 77
    .line 78
    add-float v30, v28, v4

    .line 79
    .line 80
    aput v30, v1, v25

    .line 81
    .line 82
    aput v29, v1, v24

    .line 83
    .line 84
    aput v27, v1, v23

    .line 85
    .line 86
    aput v5, v1, v22

    .line 87
    .line 88
    aput v5, v1, v20

    .line 89
    .line 90
    aput v28, v1, v19

    .line 91
    .line 92
    add-float v30, v29, v4

    .line 93
    .line 94
    aput v30, v1, v18

    .line 95
    .line 96
    aput v27, v1, v17

    .line 97
    .line 98
    aput v5, v1, v16

    .line 99
    .line 100
    aput v5, v1, v15

    .line 101
    .line 102
    aput v28, v1, v14

    .line 103
    .line 104
    aput v29, v1, v13

    .line 105
    .line 106
    add-float v27, v27, v4

    .line 107
    .line 108
    aput v27, v1, v12

    .line 109
    .line 110
    aput v5, v1, v11

    .line 111
    .line 112
    aput v5, v1, v10

    .line 113
    .line 114
    aput v5, v1, v9

    .line 115
    .line 116
    aput v5, v1, v8

    .line 117
    .line 118
    aput v5, v1, v7

    .line 119
    .line 120
    aput v6, v1, v26

    .line 121
    .line 122
    aput v5, v1, v21

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :goto_0
    const/16 v27, 0x11

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v4, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 134
    .line 135
    cmpl-float v28, v7, v6

    .line 136
    .line 137
    if-eqz v28, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v7, v7, v7, v6}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_1
    iget v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 147
    .line 148
    cmpl-float v28, v7, v6

    .line 149
    .line 150
    if-eqz v28, :cond_6

    .line 151
    .line 152
    cmpg-float v4, v7, v5

    .line 153
    .line 154
    if-gtz v4, :cond_2

    .line 155
    .line 156
    const v7, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    :cond_2
    const v4, 0x459c4000    # 5000.0f

    .line 160
    .line 161
    .line 162
    div-float/2addr v4, v7

    .line 163
    const/high16 v7, 0x42c80000    # 100.0f

    .line 164
    .line 165
    div-float/2addr v4, v7

    .line 166
    const v28, 0x42c6f10d

    .line 167
    .line 168
    .line 169
    const/high16 v29, 0x42840000    # 66.0f

    .line 170
    .line 171
    const/high16 v30, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v6, 0x437f0000    # 255.0f

    .line 174
    .line 175
    cmpl-float v31, v4, v29

    .line 176
    .line 177
    if-lez v31, :cond_3

    .line 178
    .line 179
    const/high16 v31, 0x42700000    # 60.0f

    .line 180
    .line 181
    const v32, 0x43211e9c

    .line 182
    .line 183
    .line 184
    sub-float v7, v4, v31

    .line 185
    .line 186
    const/16 v31, 0x10

    .line 187
    .line 188
    const/16 v33, 0xf

    .line 189
    .line 190
    float-to-double v8, v7

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    const/16 v34, 0xd

    .line 194
    .line 195
    const-wide v10, -0x403ef32580000000L    # -0.13320475816726685

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v10, v10

    .line 205
    const v11, 0x43a4d970

    .line 206
    .line 207
    .line 208
    mul-float v10, v10, v11

    .line 209
    .line 210
    const/16 v11, 0xc

    .line 211
    .line 212
    const/16 v35, 0xb

    .line 213
    .line 214
    const-wide v12, 0x3fb354f0e0000000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    double-to-float v8, v8

    .line 224
    const v9, 0x43900fa3

    .line 225
    .line 226
    .line 227
    mul-float v8, v8, v9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/16 v7, 0xe

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/16 v31, 0x10

    .line 235
    .line 236
    const v32, 0x43211e9c

    .line 237
    .line 238
    .line 239
    const/16 v33, 0xf

    .line 240
    .line 241
    const/16 v34, 0xd

    .line 242
    .line 243
    const/16 v35, 0xb

    .line 244
    .line 245
    float-to-double v8, v4

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    double-to-float v8, v8

    .line 251
    mul-float v8, v8, v28

    .line 252
    .line 253
    sub-float v8, v8, v32

    .line 254
    .line 255
    const/high16 v10, 0x437f0000    # 255.0f

    .line 256
    .line 257
    :goto_2
    const v9, 0x439885bc

    .line 258
    .line 259
    .line 260
    cmpg-float v13, v4, v29

    .line 261
    .line 262
    if-gez v13, :cond_5

    .line 263
    .line 264
    const/high16 v13, 0x41980000    # 19.0f

    .line 265
    .line 266
    cmpl-float v13, v4, v13

    .line 267
    .line 268
    if-lez v13, :cond_4

    .line 269
    .line 270
    const/high16 v13, 0x41200000    # 10.0f

    .line 271
    .line 272
    sub-float/2addr v4, v13

    .line 273
    const/16 v13, 0xc

    .line 274
    .line 275
    const v29, 0x430a848a

    .line 276
    .line 277
    .line 278
    float-to-double v11, v4

    .line 279
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    double-to-float v4, v11

    .line 284
    mul-float v4, v4, v29

    .line 285
    .line 286
    sub-float/2addr v4, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/16 v13, 0xc

    .line 289
    .line 290
    const v29, 0x430a848a

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const/16 v13, 0xc

    .line 296
    .line 297
    const v29, 0x430a848a

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x437f0000    # 255.0f

    .line 301
    .line 302
    :goto_3
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/high16 v11, 0x42480000    # 50.0f

    .line 327
    .line 328
    float-to-double v11, v11

    .line 329
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    double-to-float v11, v11

    .line 334
    mul-float v11, v11, v28

    .line 335
    .line 336
    sub-float v11, v11, v32

    .line 337
    .line 338
    const/high16 v12, 0x42200000    # 40.0f

    .line 339
    .line 340
    move/from16 v32, v8

    .line 341
    .line 342
    const/16 v28, 0xe

    .line 343
    .line 344
    float-to-double v7, v12

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    double-to-float v7, v7

    .line 350
    mul-float v7, v7, v29

    .line 351
    .line 352
    sub-float/2addr v7, v9

    .line 353
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    div-float/2addr v10, v8

    .line 378
    div-float v8, v32, v9

    .line 379
    .line 380
    div-float/2addr v4, v6

    .line 381
    aput v10, v1, v25

    .line 382
    .line 383
    aput v5, v1, v24

    .line 384
    .line 385
    aput v5, v1, v23

    .line 386
    .line 387
    aput v5, v1, v22

    .line 388
    .line 389
    aput v5, v1, v20

    .line 390
    .line 391
    aput v5, v1, v19

    .line 392
    .line 393
    aput v8, v1, v18

    .line 394
    .line 395
    aput v5, v1, v17

    .line 396
    .line 397
    aput v5, v1, v16

    .line 398
    .line 399
    aput v5, v1, v15

    .line 400
    .line 401
    aput v5, v1, v14

    .line 402
    .line 403
    aput v5, v1, v35

    .line 404
    .line 405
    aput v4, v1, v13

    .line 406
    .line 407
    aput v5, v1, v34

    .line 408
    .line 409
    aput v5, v1, v28

    .line 410
    .line 411
    aput v5, v1, v33

    .line 412
    .line 413
    aput v5, v1, v31

    .line 414
    .line 415
    aput v5, v1, v27

    .line 416
    .line 417
    aput v30, v1, v26

    .line 418
    .line 419
    aput v5, v1, v21

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_4

    .line 429
    :cond_6
    const/16 v13, 0xc

    .line 430
    .line 431
    const/16 v28, 0xe

    .line 432
    .line 433
    const/high16 v30, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v31, 0x10

    .line 436
    .line 437
    const/16 v33, 0xf

    .line 438
    .line 439
    const/16 v34, 0xd

    .line 440
    .line 441
    const/16 v35, 0xb

    .line 442
    .line 443
    :goto_4
    iget v6, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 444
    .line 445
    cmpl-float v7, v6, v30

    .line 446
    .line 447
    if-eqz v7, :cond_7

    .line 448
    .line 449
    aput v6, v1, v25

    .line 450
    .line 451
    aput v5, v1, v24

    .line 452
    .line 453
    aput v5, v1, v23

    .line 454
    .line 455
    aput v5, v1, v22

    .line 456
    .line 457
    aput v5, v1, v20

    .line 458
    .line 459
    aput v5, v1, v19

    .line 460
    .line 461
    aput v6, v1, v18

    .line 462
    .line 463
    aput v5, v1, v17

    .line 464
    .line 465
    aput v5, v1, v16

    .line 466
    .line 467
    aput v5, v1, v15

    .line 468
    .line 469
    aput v5, v1, v14

    .line 470
    .line 471
    aput v5, v1, v35

    .line 472
    .line 473
    aput v6, v1, v13

    .line 474
    .line 475
    aput v5, v1, v34

    .line 476
    .line 477
    aput v5, v1, v28

    .line 478
    .line 479
    aput v5, v1, v33

    .line 480
    .line 481
    aput v5, v1, v31

    .line 482
    .line 483
    aput v5, v1, v27

    .line 484
    .line 485
    aput v30, v1, v26

    .line 486
    .line 487
    aput v5, v1, v21

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    move/from16 v24, v4

    .line 497
    .line 498
    :goto_5
    if-eqz v24, :cond_8

    .line 499
    .line 500
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 501
    .line 502
    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_8
    move-object/from16 v2, p1

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 514
    .line 515
    .line 516
    return-void
.end method
