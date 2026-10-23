.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/r;
.implements Ll3/a$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp3/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iget-object p1, p3, Lp3/g;->a:Lo3/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lo3/i;->c()Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk3/p;->b:Ll3/a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int v0, v0, p1

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lk3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->b:Ll3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp3/h;)Lp3/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp3/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lk3/p;->b:Ll3/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Lp3/h;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Lp3/h;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ltz v7, :cond_7

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ln3/a;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Lk3/p;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ln3/a;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Lp3/h;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v13, v12, Ln3/a;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v12, v12, Ln3/a;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_3
    iget-object v11, v11, Ln3/a;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Lp3/h;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v14, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v14, 0x0

    .line 104
    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v5, v0, Lk3/p;->c:Lp3/h;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Lp3/h;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_a

    .line 137
    .line 138
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_6
    if-ge v7, v10, :cond_9

    .line 145
    .line 146
    new-instance v11, Ln3/a;

    .line 147
    .line 148
    invoke-direct {v11}, Ln3/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    new-instance v7, Lp3/h;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, Lp3/h;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lk3/p;->c:Lp3/h;

    .line 168
    .line 169
    :cond_a
    iget-object v4, v0, Lk3/p;->c:Lp3/h;

    .line 170
    .line 171
    iput-boolean v6, v4, Lp3/h;->c:Z

    .line 172
    .line 173
    iget-object v5, v1, Lp3/h;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, Lp3/h;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lp3/h;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v6, v1, Lp3/h;->c:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ge v7, v11, :cond_11

    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ln3/a;

    .line 199
    .line 200
    add-int/lit8 v12, v7, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v12, v13}, Lk3/p;->c(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ln3/a;

    .line 215
    .line 216
    add-int/lit8 v13, v7, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v13, v14}, Lk3/p;->c(II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ln3/a;

    .line 231
    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    iget-object v14, v1, Lp3/h;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    iget-object v14, v12, Ln3/a;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_8
    if-nez v7, :cond_c

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    :goto_9
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    iget-object v15, v12, Ln3/a;->b:Landroid/graphics/PointF;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    iget-object v8, v11, Ln3/a;->a:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget-object v13, v13, Ln3/a;->c:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget-object v9, v11, Ln3/a;->c:Landroid/graphics/PointF;

    .line 257
    .line 258
    iget-boolean v0, v1, Lp3/h;->c:Z

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    .line 270
    if-ne v7, v0, :cond_e

    .line 271
    .line 272
    :cond_d
    const/4 v0, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    const/4 v0, 0x0

    .line 275
    :goto_b
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-virtual {v8, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    sub-float v8, v0, v8

    .line 294
    .line 295
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    sub-float v12, v11, v12

    .line 300
    .line 301
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    sub-float/2addr v15, v0

    .line 304
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 305
    .line 306
    sub-float/2addr v0, v11

    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    float-to-double v1, v8

    .line 310
    float-to-double v11, v12

    .line 311
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    double-to-float v1, v1

    .line 316
    float-to-double v11, v15

    .line 317
    move v2, v1

    .line 318
    float-to-double v0, v0

    .line 319
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    double-to-float v0, v0

    .line 324
    div-float v1, v3, v2

    .line 325
    .line 326
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    div-float v0, v3, v0

    .line 333
    .line 334
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    invoke-static {v8, v2, v1, v2}, LA/e;->h(FFFF)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-static {v12, v11, v1, v11}, LA/e;->h(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    invoke-static {v12, v2, v0, v2}, LA/e;->h(FFFF)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 361
    .line 362
    invoke-static {v9, v11, v0, v11}, LA/e;->h(FFFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sub-float v9, v8, v2

    .line 367
    .line 368
    const v13, 0x3f0d4952    # 0.5519f

    .line 369
    .line 370
    .line 371
    mul-float v9, v9, v13

    .line 372
    .line 373
    sub-float v9, v8, v9

    .line 374
    .line 375
    sub-float v14, v1, v11

    .line 376
    .line 377
    mul-float v14, v14, v13

    .line 378
    .line 379
    sub-float v14, v1, v14

    .line 380
    .line 381
    sub-float v2, v12, v2

    .line 382
    .line 383
    mul-float v2, v2, v13

    .line 384
    .line 385
    sub-float v2, v12, v2

    .line 386
    .line 387
    sub-float v11, v0, v11

    .line 388
    .line 389
    mul-float v11, v11, v13

    .line 390
    .line 391
    sub-float v11, v0, v11

    .line 392
    .line 393
    add-int/lit8 v13, v10, -0x1

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-static {v13, v15}, Lk3/p;->c(II)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Ln3/a;

    .line 408
    .line 409
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Ln3/a;

    .line 414
    .line 415
    move/from16 v18, v3

    .line 416
    .line 417
    iget-object v3, v13, Ln3/a;->b:Landroid/graphics/PointF;

    .line 418
    .line 419
    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v13, Ln3/a;->c:Landroid/graphics/PointF;

    .line 423
    .line 424
    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 425
    .line 426
    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    invoke-virtual {v4, v8, v1}, Lp3/h;->a(FF)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v1, v15, Ln3/a;->a:Landroid/graphics/PointF;

    .line 433
    .line 434
    invoke-virtual {v1, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v10, 0x1

    .line 438
    .line 439
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ln3/a;

    .line 444
    .line 445
    iget-object v3, v15, Ln3/a;->b:Landroid/graphics/PointF;

    .line 446
    .line 447
    invoke-virtual {v3, v2, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v15, Ln3/a;->c:Landroid/graphics/PointF;

    .line 451
    .line 452
    invoke-virtual {v2, v12, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Ln3/a;->a:Landroid/graphics/PointF;

    .line 456
    .line 457
    invoke-virtual {v1, v12, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v10, v10, 0x2

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    move-object/from16 v17, v2

    .line 464
    .line 465
    move/from16 v18, v3

    .line 466
    .line 467
    add-int/lit8 v0, v10, -0x1

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v1}, Lk3/p;->c(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ln3/a;

    .line 482
    .line 483
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ln3/a;

    .line 488
    .line 489
    iget-object v2, v12, Ln3/a;->b:Landroid/graphics/PointF;

    .line 490
    .line 491
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    iget-object v8, v0, Ln3/a;->b:Landroid/graphics/PointF;

    .line 496
    .line 497
    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v12, Ln3/a;->c:Landroid/graphics/PointF;

    .line 501
    .line 502
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 503
    .line 504
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 505
    .line 506
    iget-object v0, v0, Ln3/a;->c:Landroid/graphics/PointF;

    .line 507
    .line 508
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v11, Ln3/a;->a:Landroid/graphics/PointF;

    .line 512
    .line 513
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 514
    .line 515
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 516
    .line 517
    iget-object v1, v1, Ln3/a;->a:Landroid/graphics/PointF;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v2, v17

    .line 531
    .line 532
    move/from16 v3, v18

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    const/4 v9, 0x0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_11
    return-object v4
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;",
            "Ljava/util/List<",
            "Lk3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
