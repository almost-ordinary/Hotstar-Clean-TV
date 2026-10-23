.class public final LTm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LUm/a;->c(D[D)D

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()D
    .locals 42

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    cmpg-double v6, v2, v2

    .line 17
    .line 18
    if-ltz v6, :cond_c

    .line 19
    .line 20
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 21
    .line 22
    cmpl-double v9, v2, v7

    .line 23
    .line 24
    if-gtz v9, :cond_b

    .line 25
    .line 26
    if-ltz v6, :cond_a

    .line 27
    .line 28
    if-gtz v9, :cond_9

    .line 29
    .line 30
    cmpg-double v4, v2, v0

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    move-wide v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-double v6, v2, v0

    .line 37
    .line 38
    sub-double/2addr v6, v0

    .line 39
    :goto_0
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    const-wide v12, -0x401b030bfd9505d2L    # -0.6558780715202539

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v14, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v16, 0x3fc5512320b43fbeL    # 0.16653861138229148

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v18, -0x405a650efc3cbf6eL    # -0.04219773455554433

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v20, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v22, 0x3f7d919c527f60b2L    # 0.0072189432466631

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v24, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v26, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v28, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v30, -0x410ae31750b81542L    # -2.013485478078824E-5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v32, -0x414b052be03cb045L    # -1.2504934821426706E-6

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v34, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v36, -0x417466799993dda3L    # -2.056338416977607E-7

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v38, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v4, v6, v8

    .line 114
    .line 115
    if-gez v4, :cond_2

    .line 116
    .line 117
    const-wide v8, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v8, v8, v6

    .line 123
    .line 124
    add-double v8, v8, v38

    .line 125
    .line 126
    const-wide v38, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v40, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v40, v40, v6

    .line 137
    .line 138
    add-double v40, v40, v38

    .line 139
    .line 140
    const-wide v38, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v40, v40, v6

    .line 146
    .line 147
    add-double v40, v40, v38

    .line 148
    .line 149
    const-wide v38, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v40, v40, v6

    .line 155
    .line 156
    add-double v40, v40, v38

    .line 157
    .line 158
    const-wide v38, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v40, v40, v6

    .line 164
    .line 165
    add-double v40, v40, v38

    .line 166
    .line 167
    const-wide v38, 0x3f402f82c4280285L    # 4.939449793824468E-4

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v40, v40, v6

    .line 173
    .line 174
    add-double v40, v40, v38

    .line 175
    .line 176
    const-wide v38, 0x3f9b4269da358438L    # 0.026620534842894922

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double v40, v40, v6

    .line 182
    .line 183
    add-double v40, v40, v38

    .line 184
    .line 185
    const-wide v38, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v40, v40, v6

    .line 191
    .line 192
    add-double v40, v40, v38

    .line 193
    .line 194
    mul-double v40, v40, v6

    .line 195
    .line 196
    add-double v40, v40, v10

    .line 197
    .line 198
    div-double v8, v8, v40

    .line 199
    .line 200
    mul-double v8, v8, v6

    .line 201
    .line 202
    add-double v8, v8, v36

    .line 203
    .line 204
    mul-double v8, v8, v6

    .line 205
    .line 206
    add-double v8, v8, v34

    .line 207
    .line 208
    mul-double v8, v8, v6

    .line 209
    .line 210
    add-double v8, v8, v32

    .line 211
    .line 212
    mul-double v8, v8, v6

    .line 213
    .line 214
    add-double v8, v8, v30

    .line 215
    .line 216
    mul-double v8, v8, v6

    .line 217
    .line 218
    add-double v8, v8, v28

    .line 219
    .line 220
    mul-double v8, v8, v6

    .line 221
    .line 222
    add-double v8, v8, v26

    .line 223
    .line 224
    mul-double v8, v8, v6

    .line 225
    .line 226
    add-double v8, v8, v24

    .line 227
    .line 228
    mul-double v8, v8, v6

    .line 229
    .line 230
    add-double v8, v8, v22

    .line 231
    .line 232
    mul-double v8, v8, v6

    .line 233
    .line 234
    add-double v8, v8, v20

    .line 235
    .line 236
    mul-double v8, v8, v6

    .line 237
    .line 238
    add-double v8, v8, v18

    .line 239
    .line 240
    mul-double v8, v8, v6

    .line 241
    .line 242
    add-double v8, v8, v16

    .line 243
    .line 244
    mul-double v8, v8, v6

    .line 245
    .line 246
    add-double/2addr v8, v14

    .line 247
    mul-double v8, v8, v6

    .line 248
    .line 249
    add-double/2addr v8, v12

    .line 250
    const-wide v12, -0x4024f119f8df6c32L    # -0.42278433509846713

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double v8, v8, v6

    .line 256
    .line 257
    add-double/2addr v8, v12

    .line 258
    cmpl-double v4, v2, v0

    .line 259
    .line 260
    if-lez v4, :cond_1

    .line 261
    .line 262
    mul-double v6, v6, v8

    .line 263
    .line 264
    div-double/2addr v6, v2

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_1
    add-double/2addr v8, v0

    .line 268
    add-double/2addr v8, v0

    .line 269
    mul-double v6, v8, v2

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_2
    const-wide v8, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v40, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v40, v40, v6

    .line 284
    .line 285
    add-double v40, v40, v8

    .line 286
    .line 287
    const-wide v8, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v40, v40, v6

    .line 293
    .line 294
    add-double v40, v40, v8

    .line 295
    .line 296
    const-wide v8, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v40, v40, v6

    .line 302
    .line 303
    add-double v40, v40, v8

    .line 304
    .line 305
    const-wide v8, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v40, v40, v6

    .line 311
    .line 312
    add-double v40, v40, v8

    .line 313
    .line 314
    const-wide v8, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v40, v40, v6

    .line 320
    .line 321
    add-double v40, v40, v8

    .line 322
    .line 323
    mul-double v40, v40, v6

    .line 324
    .line 325
    add-double v40, v40, v38

    .line 326
    .line 327
    const-wide v8, 0x3f744d9cf2512520L    # 0.004956830093825887

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v38, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double v38, v38, v6

    .line 338
    .line 339
    add-double v38, v38, v8

    .line 340
    .line 341
    const-wide v8, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double v38, v38, v6

    .line 347
    .line 348
    add-double v38, v38, v8

    .line 349
    .line 350
    const-wide v8, 0x3fd39086686b07d0L    # 0.3056961078365221

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double v38, v38, v6

    .line 356
    .line 357
    add-double v38, v38, v8

    .line 358
    .line 359
    mul-double v38, v38, v6

    .line 360
    .line 361
    add-double v38, v38, v10

    .line 362
    .line 363
    div-double v40, v40, v38

    .line 364
    .line 365
    mul-double v40, v40, v6

    .line 366
    .line 367
    add-double v40, v40, v36

    .line 368
    .line 369
    mul-double v40, v40, v6

    .line 370
    .line 371
    add-double v40, v40, v34

    .line 372
    .line 373
    mul-double v40, v40, v6

    .line 374
    .line 375
    add-double v40, v40, v32

    .line 376
    .line 377
    mul-double v40, v40, v6

    .line 378
    .line 379
    add-double v40, v40, v30

    .line 380
    .line 381
    mul-double v40, v40, v6

    .line 382
    .line 383
    add-double v40, v40, v28

    .line 384
    .line 385
    mul-double v40, v40, v6

    .line 386
    .line 387
    add-double v40, v40, v26

    .line 388
    .line 389
    mul-double v40, v40, v6

    .line 390
    .line 391
    add-double v40, v40, v24

    .line 392
    .line 393
    mul-double v40, v40, v6

    .line 394
    .line 395
    add-double v40, v40, v22

    .line 396
    .line 397
    mul-double v40, v40, v6

    .line 398
    .line 399
    add-double v40, v40, v20

    .line 400
    .line 401
    mul-double v40, v40, v6

    .line 402
    .line 403
    add-double v40, v40, v18

    .line 404
    .line 405
    mul-double v40, v40, v6

    .line 406
    .line 407
    add-double v40, v40, v16

    .line 408
    .line 409
    mul-double v40, v40, v6

    .line 410
    .line 411
    add-double v40, v40, v14

    .line 412
    .line 413
    mul-double v40, v40, v6

    .line 414
    .line 415
    add-double v40, v40, v12

    .line 416
    .line 417
    const-wide v8, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v40, v40, v6

    .line 423
    .line 424
    add-double v40, v40, v8

    .line 425
    .line 426
    cmpl-double v4, v2, v0

    .line 427
    .line 428
    if-lez v4, :cond_3

    .line 429
    .line 430
    div-double/2addr v6, v2

    .line 431
    sub-double v40, v40, v0

    .line 432
    .line 433
    sub-double v40, v40, v0

    .line 434
    .line 435
    mul-double v6, v6, v40

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_3
    mul-double v6, v2, v40

    .line 439
    .line 440
    :goto_1
    sget-object v2, LUm/a;->a:[[D

    .line 441
    .line 442
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 443
    .line 444
    cmpl-double v4, v6, v2

    .line 445
    .line 446
    if-nez v4, :cond_4

    .line 447
    .line 448
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 452
    .line 453
    cmpl-double v4, v6, v2

    .line 454
    .line 455
    if-nez v4, :cond_5

    .line 456
    .line 457
    move-wide v0, v2

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    cmpl-double v4, v6, v2

    .line 465
    .line 466
    if-gtz v4, :cond_7

    .line 467
    .line 468
    const-wide v2, -0x414f39085f4a1273L    # -1.0E-6

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmpg-double v4, v6, v2

    .line 474
    .line 475
    if-gez v4, :cond_6

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_6
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    mul-double v2, v2, v6

    .line 484
    .line 485
    sub-double/2addr v2, v0

    .line 486
    mul-double v2, v2, v6

    .line 487
    .line 488
    add-double/2addr v2, v10

    .line 489
    mul-double v0, v2, v6

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_7
    :goto_2
    add-double v2, v6, v10

    .line 493
    .line 494
    sub-double v8, v2, v10

    .line 495
    .line 496
    sub-double/2addr v8, v6

    .line 497
    neg-double v6, v8

    .line 498
    const/4 v4, 0x2

    .line 499
    new-array v4, v4, [D

    .line 500
    .line 501
    invoke-static {v2, v3, v4}, LUm/a;->c(D[D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_8

    .line 510
    .line 511
    move-wide v0, v8

    .line 512
    goto :goto_3

    .line 513
    :cond_8
    div-double/2addr v6, v2

    .line 514
    mul-double v0, v0, v6

    .line 515
    .line 516
    add-double/2addr v0, v10

    .line 517
    mul-double v0, v0, v6

    .line 518
    .line 519
    aget-wide v2, v4, v5

    .line 520
    .line 521
    add-double/2addr v0, v2

    .line 522
    const/4 v2, 0x0

    .line 523
    aget-wide v2, v4, v2

    .line 524
    .line 525
    add-double/2addr v0, v2

    .line 526
    :goto_3
    neg-double v0, v0

    .line 527
    return-wide v0

    .line 528
    :cond_9
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    .line 529
    .line 530
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Double;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_a
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    .line 539
    .line 540
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1, v4, v5}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_b
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    .line 549
    .line 550
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Double;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_c
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1, v4, v5}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_d
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 569
    .line 570
    return-wide v0
.end method

.method public static b(D)D
    .locals 30

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x2710

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    if-nez v6, :cond_12

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_12

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmpg-double v6, v0, v9

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    cmpl-double v11, v0, v9

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    return-wide v9

    .line 38
    :cond_1
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    const-wide v14, 0x3cd203af9ee75616L    # 1.0E-15

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    cmpl-double v22, v0, v20

    .line 54
    .line 55
    if-ltz v22, :cond_e

    .line 56
    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    if-nez v22, :cond_d

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    if-nez v22, :cond_d

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    if-nez v11, :cond_3

    .line 74
    .line 75
    move-wide/from16 v7, v18

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    cmpg-double v6, v0, v20

    .line 80
    .line 81
    if-gez v6, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v1}, LTm/a;->b(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-double v7, v18, v0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    int-to-double v6, v5

    .line 92
    mul-double v6, v6, v12

    .line 93
    .line 94
    add-double v6, v6, v18

    .line 95
    .line 96
    sub-double v6, v6, v16

    .line 97
    .line 98
    add-double/2addr v6, v0

    .line 99
    invoke-static {v6, v7}, LUm/c;->a(D)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-wide v20, 0x358dee7a4ad4b81fL    # 1.0E-50

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move-wide/from16 v6, v20

    .line 111
    .line 112
    :cond_5
    const/4 v8, 0x1

    .line 113
    move-wide/from16 v22, v9

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    move-wide v9, v6

    .line 117
    :goto_0
    if-ge v11, v2, :cond_b

    .line 118
    .line 119
    move-wide/from16 v24, v12

    .line 120
    .line 121
    int-to-double v12, v11

    .line 122
    mul-double v26, v12, v24

    .line 123
    .line 124
    add-double v26, v26, v18

    .line 125
    .line 126
    sub-double v26, v26, v16

    .line 127
    .line 128
    add-double v26, v26, v0

    .line 129
    .line 130
    sub-double v28, v16, v12

    .line 131
    .line 132
    mul-double v28, v28, v12

    .line 133
    .line 134
    mul-double v22, v22, v28

    .line 135
    .line 136
    add-double v22, v22, v26

    .line 137
    .line 138
    invoke-static/range {v22 .. v23}, LUm/c;->a(D)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    move-wide/from16 v22, v20

    .line 145
    .line 146
    :cond_6
    div-double v28, v28, v6

    .line 147
    .line 148
    add-double v28, v28, v26

    .line 149
    .line 150
    invoke-static/range {v28 .. v29}, LUm/c;->a(D)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    move-wide/from16 v6, v20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-wide/from16 v6, v28

    .line 160
    .line 161
    :goto_1
    div-double v22, v18, v22

    .line 162
    .line 163
    mul-double v12, v6, v22

    .line 164
    .line 165
    mul-double v9, v9, v12

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 168
    .line 169
    .line 170
    move-result v26

    .line 171
    if-nez v26, :cond_a

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    if-nez v26, :cond_9

    .line 178
    .line 179
    sub-double v12, v12, v18

    .line 180
    .line 181
    invoke-static {v12, v13}, LUm/a;->a(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmpg-double v26, v12, v14

    .line 186
    .line 187
    if-gez v26, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    move-wide/from16 v12, v24

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    new-instance v2, Lorg/apache/commons/math3/exception/ConvergenceException;

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v1, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v1, v5

    .line 204
    .line 205
    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->i:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_a
    new-instance v2, Lorg/apache/commons/math3/exception/ConvergenceException;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v1, v5

    .line 220
    .line 221
    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->e:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math3/exception/ConvergenceException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_b
    :goto_2
    if-ge v11, v2, :cond_c

    .line 228
    .line 229
    div-double v2, v18, v9

    .line 230
    .line 231
    neg-double v5, v0

    .line 232
    invoke-static {v0, v1, v4}, LUm/a;->c(D[D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    mul-double v0, v0, v16

    .line 237
    .line 238
    add-double/2addr v0, v5

    .line 239
    invoke-static {}, LTm/a;->a()D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-double/2addr v0, v4

    .line 244
    invoke-static {v0, v1}, LUm/a;->b(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    mul-double v7, v0, v2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    new-instance v2, Lorg/apache/commons/math3/exception/MaxCountExceededException;

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v1, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v0, v1, v5

    .line 260
    .line 261
    sget-object v0, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->N:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 262
    .line 263
    invoke-direct {v2, v0, v3, v1}, Lorg/apache/commons/math3/exception/MaxCountExceededException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_d
    :goto_3
    sub-double v18, v18, v7

    .line 268
    .line 269
    return-wide v18

    .line 270
    :cond_e
    move-wide/from16 v24, v12

    .line 271
    .line 272
    :goto_4
    div-double v6, v12, v24

    .line 273
    .line 274
    invoke-static {v6, v7}, LUm/a;->a(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    cmpl-double v8, v6, v14

    .line 279
    .line 280
    if-lez v8, :cond_f

    .line 281
    .line 282
    int-to-double v6, v2

    .line 283
    cmpg-double v8, v9, v6

    .line 284
    .line 285
    if-gez v8, :cond_f

    .line 286
    .line 287
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 288
    .line 289
    cmpg-double v8, v24, v6

    .line 290
    .line 291
    if-gez v8, :cond_f

    .line 292
    .line 293
    add-double v9, v9, v18

    .line 294
    .line 295
    add-double v6, v16, v9

    .line 296
    .line 297
    div-double v6, v0, v6

    .line 298
    .line 299
    mul-double v12, v12, v6

    .line 300
    .line 301
    add-double v24, v24, v12

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    int-to-double v6, v2

    .line 305
    cmpl-double v2, v9, v6

    .line 306
    .line 307
    if-gez v2, :cond_11

    .line 308
    .line 309
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isInfinite(D)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    return-wide v18

    .line 316
    :cond_10
    neg-double v2, v0

    .line 317
    invoke-static {v0, v1, v4}, LUm/a;->c(D[D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    mul-double v0, v0, v16

    .line 322
    .line 323
    add-double/2addr v0, v2

    .line 324
    invoke-static {}, LTm/a;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    sub-double/2addr v0, v2

    .line 329
    invoke-static {v0, v1}, LUm/a;->b(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    mul-double v0, v0, v24

    .line 334
    .line 335
    return-wide v0

    .line 336
    :cond_11
    new-instance v0, Lorg/apache/commons/math3/exception/MaxCountExceededException;

    .line 337
    .line 338
    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->M:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 339
    .line 340
    new-array v2, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/math3/exception/MaxCountExceededException;-><init>(Lorg/apache/commons/math3/exception/util/LocalizedFormats;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_12
    :goto_5
    return-wide v7
.end method
