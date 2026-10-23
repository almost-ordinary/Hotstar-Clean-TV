.class public final LEk/g;
.super LEk/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final c:LEk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LEk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LEk/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEk/g;->c:LEk/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, LEk/e;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LEk/g;->c:LEk/h;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_d

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getText(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_d

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_d

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v4, v6, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x4

    .line 96
    int-to-float v9, v7

    .line 97
    add-float/2addr v6, v9

    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v6, v4

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    mul-float v6, v6, v10

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_0
    const/4 v15, 0x1

    .line 122
    if-ge v12, v10, :cond_9

    .line 123
    .line 124
    const/16 p1, 0x2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v14, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v13, v7, v8, v14, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    add-float/2addr v11, v7

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    packed-switch v7, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-int/2addr v7, v13

    .line 213
    div-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    sub-int/2addr v7, v13

    .line 228
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_3
    and-int/lit8 v7, v13, 0x7

    .line 241
    .line 242
    if-eq v7, v15, :cond_2

    .line 243
    .line 244
    const/4 v13, 0x3

    .line 245
    if-eq v7, v13, :cond_1

    .line 246
    .line 247
    const/4 v13, 0x5

    .line 248
    if-eq v7, v13, :cond_0

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    sub-int/2addr v7, v13

    .line 260
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    add-int/2addr v13, v7

    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sub-int/2addr v13, v7

    .line 286
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    sub-int/2addr v13, v7

    .line 291
    div-int/lit8 v13, v13, 0x2

    .line 292
    .line 293
    invoke-virtual {v3, v13, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 294
    .line 295
    .line 296
    :goto_1
    float-to-int v7, v6

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eq v13, v15, :cond_4

    .line 306
    .line 307
    const/4 v15, 0x4

    .line 308
    if-eq v13, v15, :cond_3

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-int/2addr v13, v7

    .line 316
    div-int/lit8 v13, v13, 0x2

    .line 317
    .line 318
    invoke-virtual {v3, v8, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const/4 v15, 0x4

    .line 323
    and-int/lit8 v13, v14, 0x70

    .line 324
    .line 325
    const/16 v14, 0x10

    .line 326
    .line 327
    if-eq v13, v14, :cond_7

    .line 328
    .line 329
    const/16 v14, 0x30

    .line 330
    .line 331
    if-eq v13, v14, :cond_6

    .line 332
    .line 333
    const/16 v14, 0x50

    .line 334
    .line 335
    if-eq v13, v14, :cond_5

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    sub-int/2addr v13, v7

    .line 343
    invoke-virtual {v3, v8, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    add-int/2addr v14, v13

    .line 364
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sub-int/2addr v14, v13

    .line 369
    sub-int/2addr v14, v7

    .line 370
    div-int/lit8 v14, v14, 0x2

    .line 371
    .line 372
    invoke-virtual {v3, v8, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 373
    .line 374
    .line 375
    :goto_2
    iget v7, v0, LEk/e;->a:I

    .line 376
    .line 377
    iget v13, v0, LEk/e;->b:I

    .line 378
    .line 379
    invoke-virtual {v3, v7, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 380
    .line 381
    .line 382
    new-instance v16, LDk/e;

    .line 383
    .line 384
    sget-object v17, LCk/b$g;->b:LCk/b$g;

    .line 385
    .line 386
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    float-to-int v14, v11

    .line 391
    add-int v19, v13, v14

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    move/from16 v18, v7

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, LDk/e;-><init>(LCk/b;IIII)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v7, v16

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    const/4 v15, 0x4

    .line 413
    add-float/2addr v11, v4

    .line 414
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    add-float/2addr v7, v9

    .line 419
    add-float/2addr v11, v7

    .line 420
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    const/4 v7, 0x4

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_9
    const/16 p1, 0x2

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aget-object v3, v3, v8

    .line 432
    .line 433
    sget-object v5, LCk/b$e;->b:LCk/b$e;

    .line 434
    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    new-instance v4, Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_a

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sub-int/2addr v6, v7

    .line 465
    div-int/lit8 v6, v6, 0x2

    .line 466
    .line 467
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 468
    .line 469
    .line 470
    iget v3, v0, LEk/e;->a:I

    .line 471
    .line 472
    iget v6, v0, LEk/e;->b:I

    .line 473
    .line 474
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LDk/e;

    .line 478
    .line 479
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    move-object v4, v3

    .line 492
    invoke-direct/range {v4 .. v9}, LDk/e;-><init>(LCk/b;IIII)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aget-object v3, v3, v15

    .line 503
    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    new-instance v4, Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_b

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    sub-int/2addr v3, v6

    .line 530
    div-int/lit8 v3, v3, 0x2

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 537
    .line 538
    .line 539
    iget v3, v0, LEk/e;->a:I

    .line 540
    .line 541
    iget v6, v0, LEk/e;->b:I

    .line 542
    .line 543
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 544
    .line 545
    .line 546
    new-instance v3, LDk/e;

    .line 547
    .line 548
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 549
    .line 550
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    move-object v4, v3

    .line 561
    invoke-direct/range {v4 .. v9}, LDk/e;-><init>(LCk/b;IIII)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aget-object v3, v3, p1

    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    new-instance v4, Landroid/graphics/Rect;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_c

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    sub-int/2addr v3, v6

    .line 599
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    sub-int/2addr v3, v6

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    sub-int/2addr v6, v7

    .line 613
    div-int/lit8 v6, v6, 0x2

    .line 614
    .line 615
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 616
    .line 617
    .line 618
    iget v3, v0, LEk/e;->a:I

    .line 619
    .line 620
    iget v6, v0, LEk/e;->b:I

    .line 621
    .line 622
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 623
    .line 624
    .line 625
    new-instance v3, LDk/e;

    .line 626
    .line 627
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 628
    .line 629
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    move-object v4, v3

    .line 640
    invoke-direct/range {v4 .. v9}, LDk/e;-><init>(LCk/b;IIII)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v18, 0x3

    .line 651
    .line 652
    aget-object v3, v3, v18

    .line 653
    .line 654
    if-eqz v3, :cond_d

    .line 655
    .line 656
    new-instance v4, Landroid/graphics/Rect;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_d

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    sub-int/2addr v3, v6

    .line 680
    div-int/lit8 v3, v3, 0x2

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sub-int/2addr v6, v1

    .line 691
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    sub-int/2addr v6, v1

    .line 696
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 697
    .line 698
    .line 699
    iget v1, v0, LEk/e;->a:I

    .line 700
    .line 701
    iget v3, v0, LEk/e;->b:I

    .line 702
    .line 703
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 704
    .line 705
    .line 706
    new-instance v1, LDk/e;

    .line 707
    .line 708
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 709
    .line 710
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    move-object v4, v1

    .line 721
    invoke-direct/range {v4 .. v9}, LDk/e;-><init>(LCk/b;IIII)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_d
    return-object v2

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
