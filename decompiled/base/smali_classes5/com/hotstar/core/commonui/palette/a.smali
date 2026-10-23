.class public final Lcom/hotstar/core/commonui/palette/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonui/palette/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/core/commonui/palette/a;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/hotstar/core/commonui/palette/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/core/commonui/palette/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;

    .line 15
    .line 16
    iget v5, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->d:I

    .line 17
    .line 18
    and-int v6, v5, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iput v5, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;-><init>(Lcom/hotstar/core/commonui/palette/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->d:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v8, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->a:Lcom/hotstar/core/commonui/palette/a;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lc3/h$a;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    iput-object v6, v1, Lc3/h$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    const/16 v9, 0x38

    .line 78
    .line 79
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Ld3/c;

    .line 84
    .line 85
    invoke-direct {v9, v6}, Ld3/c;-><init>(Ld3/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v1, Lc3/h$a;->v:Ld3/e;

    .line 89
    .line 90
    invoke-virtual {v1}, Lc3/h$a;->e()V

    .line 91
    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v6, v1, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Lc3/h$a;->a()Lc3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v0, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->a:Lcom/hotstar/core/commonui/palette/a;

    .line 106
    .line 107
    iput v8, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->d:I

    .line 108
    .line 109
    invoke-interface {v2, v1, v3}, Lcoil/a;->b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_4
    :goto_1
    check-cast v1, Lc3/i;

    .line 118
    .line 119
    instance-of v2, v1, Lc3/o;

    .line 120
    .line 121
    if-eqz v2, :cond_22

    .line 122
    .line 123
    check-cast v1, Lc3/o;

    .line 124
    .line 125
    iget-object v1, v1, Lc3/o;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v1, v9

    .line 136
    :goto_2
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v1, v9

    .line 144
    :goto_3
    if-eqz v1, :cond_22

    .line 145
    .line 146
    iput-object v9, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->a:Lcom/hotstar/core/commonui/palette/a;

    .line 147
    .line 148
    iput v7, v3, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractColorFromUrl$1;->d:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lrl/b;

    .line 154
    .line 155
    invoke-static {v3}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Lrl/b;-><init>(Lrl/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_21

    .line 177
    .line 178
    sget-object v10, Lb2/b;->a:Lb2/b$a;

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v10, Lb2/c;->d:Lb2/c;

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v10, Lb2/c;->e:Lb2/c;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v10, Lb2/c;->f:Lb2/c;

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v10, Lb2/c;->g:Lb2/c;

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v10, Lb2/c;->h:Lb2/c;

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v10, Lb2/c;->i:Lb2/c;

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    mul-int v11, v11, v10

    .line 222
    .line 223
    const/16 v10, 0x3100

    .line 224
    .line 225
    if-le v11, v10, :cond_7

    .line 226
    .line 227
    int-to-double v12, v10

    .line 228
    int-to-double v10, v11

    .line 229
    div-double/2addr v12, v10

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 236
    .line 237
    :goto_4
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    cmpg-double v15, v10, v12

    .line 241
    .line 242
    if-gtz v15, :cond_8

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    const/16 p2, 0x2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    int-to-double v12, v12

    .line 253
    mul-double v12, v12, v10

    .line 254
    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    double-to-int v12, v12

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const/16 p2, 0x2

    .line 265
    .line 266
    int-to-double v6, v13

    .line 267
    mul-double v6, v6, v10

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    double-to-int v6, v6

    .line 274
    invoke-static {v1, v12, v6, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v15, v6

    .line 279
    :goto_5
    new-instance v6, Lb2/a;

    .line 280
    .line 281
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v22

    .line 289
    mul-int v7, v18, v22

    .line 290
    .line 291
    new-array v7, v7, [I

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v21, v18

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    move-object v3, v9

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    new-array v10, v10, [Lb2/b$b;

    .line 319
    .line 320
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Lb2/b$b;

    .line 325
    .line 326
    :goto_6
    invoke-direct {v6, v7, v3}, Lb2/a;-><init>([I[Lb2/b$b;)V

    .line 327
    .line 328
    .line 329
    if-eq v15, v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_a
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lv/a;

    .line 340
    .line 341
    invoke-direct {v3}, Lv/a;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Lb2/a;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    move-object v11, v9

    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_7
    if-ge v10, v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lb2/b$c;

    .line 359
    .line 360
    iget v13, v12, Lb2/b$c;->e:I

    .line 361
    .line 362
    if-le v13, v4, :cond_b

    .line 363
    .line 364
    move-object v11, v12

    .line 365
    move v4, v13

    .line 366
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_8
    if-ge v7, v4, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lb2/c;

    .line 381
    .line 382
    iget-object v12, v10, Lb2/c;->c:[F

    .line 383
    .line 384
    iget-object v13, v10, Lb2/c;->a:[F

    .line 385
    .line 386
    array-length v15, v12

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 p1, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_9
    if-ge v14, v15, :cond_e

    .line 394
    .line 395
    aget v18, v12, v14

    .line 396
    .line 397
    cmpl-float v19, v18, v16

    .line 398
    .line 399
    if-lez v19, :cond_d

    .line 400
    .line 401
    add-float v17, v17, v18

    .line 402
    .line 403
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    cmpl-float v14, v17, v16

    .line 407
    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    array-length v14, v12

    .line 411
    const/4 v15, 0x0

    .line 412
    :goto_a
    if-ge v15, v14, :cond_10

    .line 413
    .line 414
    aget v18, v12, v15

    .line 415
    .line 416
    cmpl-float v19, v18, v16

    .line 417
    .line 418
    if-lez v19, :cond_f

    .line 419
    .line 420
    div-float v18, v18, v17

    .line 421
    .line 422
    aput v18, v12, v15

    .line 423
    .line 424
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    move-object v15, v9

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    :goto_b
    if-ge v14, v12, :cond_19

    .line 436
    .line 437
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    move-object/from16 v9, v18

    .line 442
    .line 443
    check-cast v9, Lb2/b$c;

    .line 444
    .line 445
    invoke-virtual {v9}, Lb2/b$c;->b()[F

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    aget v20, v18, v8

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    iget-object v8, v10, Lb2/c;->b:[F

    .line 454
    .line 455
    aget v22, v13, p1

    .line 456
    .line 457
    cmpl-float v22, v20, v22

    .line 458
    .line 459
    if-ltz v22, :cond_17

    .line 460
    .line 461
    aget v22, v13, p2

    .line 462
    .line 463
    cmpg-float v20, v20, v22

    .line 464
    .line 465
    if-gtz v20, :cond_17

    .line 466
    .line 467
    aget v18, v18, p2

    .line 468
    .line 469
    aget v20, v8, p1

    .line 470
    .line 471
    cmpl-float v20, v18, v20

    .line 472
    .line 473
    if-ltz v20, :cond_17

    .line 474
    .line 475
    aget v20, v8, p2

    .line 476
    .line 477
    cmpg-float v18, v18, v20

    .line 478
    .line 479
    if-gtz v18, :cond_17

    .line 480
    .line 481
    move-object/from16 v18, v2

    .line 482
    .line 483
    iget v2, v9, Lb2/b$c;->d:I

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v9}, Lb2/b$c;->b()[F

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v20, v2

    .line 496
    .line 497
    if-eqz v11, :cond_11

    .line 498
    .line 499
    iget v2, v11, Lb2/b$c;->e:I

    .line 500
    .line 501
    :goto_c
    move/from16 v22, v4

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_11
    const/4 v2, 0x1

    .line 505
    goto :goto_c

    .line 506
    :goto_d
    iget-object v4, v10, Lb2/c;->c:[F

    .line 507
    .line 508
    aget v23, v4, p1

    .line 509
    .line 510
    const/high16 v24, 0x3f800000    # 1.0f

    .line 511
    .line 512
    cmpl-float v25, v23, v16

    .line 513
    .line 514
    if-lez v25, :cond_12

    .line 515
    .line 516
    aget v25, v20, v21

    .line 517
    .line 518
    aget v26, v13, v21

    .line 519
    .line 520
    sub-float v25, v25, v26

    .line 521
    .line 522
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v25

    .line 526
    sub-float v25, v24, v25

    .line 527
    .line 528
    mul-float v25, v25, v23

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_12
    const/16 v25, 0x0

    .line 532
    .line 533
    :goto_e
    aget v23, v4, v21

    .line 534
    .line 535
    cmpl-float v26, v23, v16

    .line 536
    .line 537
    if-lez v26, :cond_13

    .line 538
    .line 539
    aget v20, v20, p2

    .line 540
    .line 541
    aget v8, v8, v21

    .line 542
    .line 543
    sub-float v20, v20, v8

    .line 544
    .line 545
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    sub-float v24, v24, v8

    .line 550
    .line 551
    mul-float v24, v24, v23

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_13
    const/16 v24, 0x0

    .line 555
    .line 556
    :goto_f
    aget v4, v4, p2

    .line 557
    .line 558
    cmpl-float v8, v4, v16

    .line 559
    .line 560
    if-lez v8, :cond_14

    .line 561
    .line 562
    iget v8, v9, Lb2/b$c;->e:I

    .line 563
    .line 564
    int-to-float v8, v8

    .line 565
    int-to-float v2, v2

    .line 566
    div-float/2addr v8, v2

    .line 567
    mul-float v8, v8, v4

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_14
    const/4 v8, 0x0

    .line 571
    :goto_10
    add-float v25, v25, v24

    .line 572
    .line 573
    add-float v25, v25, v8

    .line 574
    .line 575
    if-eqz v15, :cond_15

    .line 576
    .line 577
    cmpl-float v2, v25, v17

    .line 578
    .line 579
    if-lez v2, :cond_18

    .line 580
    .line 581
    :cond_15
    move-object v15, v9

    .line 582
    move/from16 v17, v25

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_16
    :goto_11
    move/from16 v22, v4

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_17
    move-object/from16 v18, v2

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_18
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 592
    .line 593
    move-object/from16 v2, v18

    .line 594
    .line 595
    move/from16 v4, v22

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    const/4 v9, 0x0

    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_19
    move-object/from16 v18, v2

    .line 602
    .line 603
    move/from16 v22, v4

    .line 604
    .line 605
    const/16 v21, 0x1

    .line 606
    .line 607
    if-eqz v15, :cond_1a

    .line 608
    .line 609
    iget v2, v15, Lb2/b$c;->d:I

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1a
    const/4 v4, 0x1

    .line 617
    :goto_13
    invoke-virtual {v3, v10, v15}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    move-object/from16 v2, v18

    .line 623
    .line 624
    move/from16 v4, v22

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_1b
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 632
    .line 633
    .line 634
    if-eqz v11, :cond_1c

    .line 635
    .line 636
    iget v6, v11, Lb2/b$c;->d:I

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_1c
    sget-object v1, Lb2/c;->h:Lb2/c;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-virtual {v3, v1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lb2/b$c;

    .line 647
    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    iget v6, v1, Lb2/b$c;->d:I

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_1d
    sget-object v1, Lb2/c;->e:Lb2/c;

    .line 654
    .line 655
    invoke-virtual {v3, v1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lb2/b$c;

    .line 660
    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    iget v1, v1, Lb2/b$c;->d:I

    .line 664
    .line 665
    new-instance v9, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_1e
    move-object v9, v2

    .line 672
    :goto_14
    if-eqz v9, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    goto :goto_15

    .line 679
    :cond_1f
    const v6, -0xc8c3b3

    .line 680
    .line 681
    .line 682
    :goto_15
    new-instance v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lrl/b;->resumeWith(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lrl/b;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 695
    .line 696
    if-ne v0, v5, :cond_20

    .line 697
    .line 698
    :goto_16
    return-object v5

    .line 699
    :cond_20
    return-object v0

    .line 700
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v1, "Bitmap is not valid"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_22
    new-instance v0, Ljava/lang/Integer;

    .line 709
    .line 710
    const v1, -0xc8c3b3

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractDominantColor$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/core/commonui/palette/ColorExtractor$extractDominantColor$2;-><init>(Lcom/hotstar/core/commonui/palette/a;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
