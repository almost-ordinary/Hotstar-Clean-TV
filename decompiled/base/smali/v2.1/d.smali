.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v22, v10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_26

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lv2/d;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    :goto_2
    move-object v0, v4

    .line 69
    :goto_3
    move/from16 v20, v8

    .line 70
    .line 71
    move-object/from16 v22, v10

    .line 72
    .line 73
    goto/16 :goto_23

    .line 74
    .line 75
    :cond_3
    const-string v5, "animator"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lv2/d;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v2

    .line 99
    move-object v12, v5

    .line 100
    move-object v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    const-string v13, "set"

    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lv2/a;->h:[I

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    invoke-static {v5, v6, v3, v1}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v1, "ordering"

    .line 132
    .line 133
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v2, v6

    .line 144
    move v6, v1

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v12

    .line 147
    move-object v1, v5

    .line 148
    :goto_4
    move-object v5, v0

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move-object v1, v5

    .line 156
    move-object v3, v12

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-static/range {v0 .. v6}, Lv2/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object v12, v3

    .line 163
    move-object v0, v5

    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_38

    .line 176
    .line 177
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v9, v2, :cond_32

    .line 187
    .line 188
    if-eq v9, v3, :cond_32

    .line 189
    .line 190
    if-eq v9, v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_31

    .line 205
    .line 206
    sget-object v9, Lv2/a;->i:[I

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v9}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v11, "propertyName"

    .line 213
    .line 214
    invoke-static {v9, v12, v11, v2}, LJ/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v3, "valueType"

    .line 219
    .line 220
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x4

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const/4 v3, 0x4

    .line 233
    :goto_7
    move-object/from16 v18, v1

    .line 234
    .line 235
    move v1, v3

    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v2, v8, :cond_1c

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-eq v2, v8, :cond_1c

    .line 250
    .line 251
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v8, "keyframe"

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    const-string v2, "value"

    .line 264
    .line 265
    sget-object v8, Lv2/a;->j:[I

    .line 266
    .line 267
    move-object/from16 v22, v10

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    if-ne v1, v10, :cond_b

    .line 271
    .line 272
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, v6, v1, v8}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v12, v2}, LJ/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_9

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    move-object/from16 v10, v23

    .line 294
    .line 295
    :goto_9
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 298
    .line 299
    invoke-static {v10}, Lv2/d;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const/4 v10, 0x0

    .line 308
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    move v1, v10

    .line 312
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v5, v6, v10, v8}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v10, "fraction"

    .line 321
    .line 322
    invoke-static {v12, v10}, LJ/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/high16 v5, -0x40800000    # -1.0f

    .line 327
    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_c
    const/4 v10, 0x3

    .line 332
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_b
    invoke-static {v12, v2}, LJ/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    move-object/from16 v10, v23

    .line 350
    .line 351
    :goto_c
    if-eqz v10, :cond_e

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    :goto_d
    const/4 v6, 0x4

    .line 356
    goto :goto_e

    .line 357
    :cond_e
    const/16 v19, 0x0

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_e
    if-ne v1, v6, :cond_10

    .line 361
    .line 362
    if-eqz v19, :cond_f

    .line 363
    .line 364
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 365
    .line 366
    invoke-static {v10}, Lv2/d;->c(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    const/4 v10, 0x3

    .line 373
    goto :goto_f

    .line 374
    :cond_f
    const/4 v10, 0x0

    .line 375
    goto :goto_f

    .line 376
    :cond_10
    move v10, v1

    .line 377
    :goto_f
    if-eqz v19, :cond_15

    .line 378
    .line 379
    if-eqz v10, :cond_13

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v10, v6, :cond_11

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    if-eq v10, v6, :cond_11

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_12

    .line 389
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    move/from16 v2, v16

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_12
    const/4 v10, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_12

    .line 410
    :cond_13
    const/4 v10, 0x0

    .line 411
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_11

    .line 423
    :cond_14
    const/4 v2, 0x0

    .line 424
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_12

    .line 429
    :cond_15
    if-nez v10, :cond_16

    .line 430
    .line 431
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_12

    .line 436
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_12
    const-string v5, "interpolator"

    .line 441
    .line 442
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    goto :goto_13

    .line 455
    :cond_17
    const/4 v5, 0x0

    .line 456
    :goto_13
    move-object/from16 v6, p0

    .line 457
    .line 458
    if-lez v5, :cond_18

    .line 459
    .line 460
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    if-nez v4, :cond_19

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1b
    move-object/from16 v6, p0

    .line 487
    .line 488
    move-object/from16 v22, v10

    .line 489
    .line 490
    :goto_14
    move-object/from16 v5, p1

    .line 491
    .line 492
    move-object/from16 v6, p2

    .line 493
    .line 494
    move/from16 v8, v20

    .line 495
    .line 496
    move-object/from16 v10, v22

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_1c
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    if-eqz v4, :cond_2c

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_2c

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Landroid/animation/Keyframe;

    .line 518
    .line 519
    add-int/lit8 v8, v2, -0x1

    .line 520
    .line 521
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Landroid/animation/Keyframe;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    move/from16 v19, v2

    .line 532
    .line 533
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 536
    .line 537
    move/from16 v23, v10

    .line 538
    .line 539
    const/high16 v10, 0x3f800000    # 1.0f

    .line 540
    .line 541
    cmpg-float v24, v23, v10

    .line 542
    .line 543
    if-gez v24, :cond_1d

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    cmpg-float v23, v23, v21

    .line 548
    .line 549
    if-gez v23, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    const/high16 v23, 0x3f800000    # 1.0f

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_1e
    const/high16 v23, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    move-object/from16 v24, v8

    .line 564
    .line 565
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-ne v8, v6, :cond_1f

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto :goto_15

    .line 576
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-ne v8, v2, :cond_20

    .line 581
    .line 582
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto :goto_15

    .line 587
    :cond_20
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :goto_15
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v8, v19, 0x1

    .line 595
    .line 596
    move/from16 v19, v8

    .line 597
    .line 598
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/4 v10, 0x0

    .line 603
    cmpl-float v21, v8, v10

    .line 604
    .line 605
    if-eqz v21, :cond_24

    .line 606
    .line 607
    cmpg-float v8, v8, v10

    .line 608
    .line 609
    if-gez v8, :cond_21

    .line 610
    .line 611
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-ne v8, v6, :cond_22

    .line 620
    .line 621
    invoke-static {v10}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_17
    const/4 v10, 0x0

    .line 626
    goto :goto_18

    .line 627
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-ne v5, v2, :cond_23

    .line 632
    .line 633
    invoke-static {v10}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_17

    .line 638
    :cond_23
    invoke-static {v10}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_17

    .line 643
    :goto_18
    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v19, v19, 0x1

    .line 647
    .line 648
    :cond_24
    :goto_19
    move/from16 v2, v19

    .line 649
    .line 650
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_1a
    if-ge v10, v2, :cond_2b

    .line 657
    .line 658
    aget-object v4, v5, v10

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/4 v8, 0x0

    .line 665
    cmpg-float v6, v6, v8

    .line 666
    .line 667
    if-gez v6, :cond_25

    .line 668
    .line 669
    if-nez v10, :cond_26

    .line 670
    .line 671
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 672
    .line 673
    .line 674
    :cond_25
    :goto_1b
    move/from16 v19, v2

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 680
    .line 681
    if-ne v10, v6, :cond_27

    .line 682
    .line 683
    const/high16 v8, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 686
    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 690
    .line 691
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    move v8, v10

    .line 694
    :goto_1c
    if-ge v4, v6, :cond_29

    .line 695
    .line 696
    aget-object v19, v5, v4

    .line 697
    .line 698
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 699
    .line 700
    .line 701
    move-result v19

    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    cmpl-float v19, v19, v21

    .line 705
    .line 706
    if-ltz v19, :cond_28

    .line 707
    .line 708
    goto :goto_1d

    .line 709
    :cond_28
    add-int/lit8 v8, v4, 0x1

    .line 710
    .line 711
    move/from16 v26, v8

    .line 712
    .line 713
    move v8, v4

    .line 714
    move/from16 v4, v26

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_29
    const/16 v21, 0x0

    .line 718
    .line 719
    :goto_1d
    add-int/lit8 v4, v8, 0x1

    .line 720
    .line 721
    aget-object v4, v5, v4

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    add-int/lit8 v6, v10, -0x1

    .line 728
    .line 729
    aget-object v6, v5, v6

    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    sub-float/2addr v4, v6

    .line 736
    sub-int v6, v8, v10

    .line 737
    .line 738
    add-int/lit8 v6, v6, 0x2

    .line 739
    .line 740
    int-to-float v6, v6

    .line 741
    div-float/2addr v4, v6

    .line 742
    move v6, v10

    .line 743
    :goto_1e
    if-gt v6, v8, :cond_2a

    .line 744
    .line 745
    move/from16 v19, v2

    .line 746
    .line 747
    aget-object v2, v5, v6

    .line 748
    .line 749
    add-int/lit8 v24, v6, -0x1

    .line 750
    .line 751
    aget-object v24, v5, v24

    .line 752
    .line 753
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 754
    .line 755
    .line 756
    move-result v24

    .line 757
    move/from16 v25, v4

    .line 758
    .line 759
    add-float v4, v24, v25

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    move/from16 v2, v19

    .line 767
    .line 768
    move/from16 v4, v25

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2a
    move/from16 v19, v2

    .line 772
    .line 773
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    move/from16 v2, v19

    .line 776
    .line 777
    const/high16 v23, 0x3f800000    # 1.0f

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v10, 0x3

    .line 785
    if-ne v1, v10, :cond_2d

    .line 786
    .line 787
    sget-object v1, Lv2/e;->a:Lv2/e;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 790
    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_2c
    const/4 v10, 0x3

    .line 794
    const/4 v2, 0x0

    .line 795
    :cond_2d
    :goto_20
    const/4 v1, 0x0

    .line 796
    const/4 v6, 0x1

    .line 797
    if-nez v2, :cond_2e

    .line 798
    .line 799
    invoke-static {v9, v3, v1, v6, v11}, Lv2/d;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_2e
    if-eqz v2, :cond_30

    .line 804
    .line 805
    if-nez v15, :cond_2f

    .line 806
    .line 807
    new-instance v15, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 816
    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_31
    move-object/from16 v18, v1

    .line 820
    .line 821
    move/from16 v20, v8

    .line 822
    .line 823
    move-object/from16 v22, v10

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v6, 0x1

    .line 827
    const/4 v10, 0x3

    .line 828
    const/16 v17, 0x2

    .line 829
    .line 830
    :goto_21
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 831
    .line 832
    .line 833
    move-object/from16 v5, p1

    .line 834
    .line 835
    move-object/from16 v6, p2

    .line 836
    .line 837
    move-object/from16 v1, v18

    .line 838
    .line 839
    move/from16 v8, v20

    .line 840
    .line 841
    move-object/from16 v10, v22

    .line 842
    .line 843
    const/4 v2, 0x3

    .line 844
    const/4 v3, 0x1

    .line 845
    const/4 v4, 0x2

    .line 846
    const/4 v11, 0x0

    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_32
    move/from16 v20, v8

    .line 850
    .line 851
    move-object/from16 v22, v10

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    const/4 v6, 0x1

    .line 855
    if-eqz v15, :cond_33

    .line 856
    .line 857
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    :goto_22
    if-ge v11, v2, :cond_34

    .line 865
    .line 866
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 871
    .line 872
    aput-object v1, v3, v11

    .line 873
    .line 874
    add-int/lit8 v11, v11, 0x1

    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_33
    const/4 v3, 0x0

    .line 878
    :cond_34
    if-eqz v3, :cond_35

    .line 879
    .line 880
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    if-eqz v1, :cond_35

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 888
    .line 889
    .line 890
    :cond_35
    const/4 v11, 0x1

    .line 891
    :goto_23
    if-eqz v7, :cond_37

    .line 892
    .line 893
    if-nez v11, :cond_37

    .line 894
    .line 895
    if-nez v22, :cond_36

    .line 896
    .line 897
    new-instance v10, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    goto :goto_24

    .line 903
    :cond_36
    move-object/from16 v10, v22

    .line 904
    .line 905
    :goto_24
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_25

    .line 909
    :cond_37
    move-object/from16 v10, v22

    .line 910
    .line 911
    :goto_25
    move/from16 v8, v20

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 916
    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v2, "Unknown animator name: "

    .line 920
    .line 921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :goto_26
    if-eqz v7, :cond_3b

    .line 940
    .line 941
    if-eqz v22, :cond_3b

    .line 942
    .line 943
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    new-array v2, v2, [Landroid/animation/Animator;

    .line 948
    .line 949
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/4 v11, 0x0

    .line 954
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_39

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Landroid/animation/Animator;

    .line 965
    .line 966
    add-int/lit8 v4, v11, 0x1

    .line 967
    .line 968
    aput-object v1, v2, v11

    .line 969
    .line 970
    move v11, v4

    .line 971
    goto :goto_27

    .line 972
    :cond_39
    if-nez p6, :cond_3a

    .line 973
    .line 974
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 979
    .line 980
    .line 981
    :cond_3b
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lv2/d;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Lv2/d;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, LK/e;->c(Ljava/lang/String;)[LK/e$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LK/e;->c(Ljava/lang/String;)[LK/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lv2/d$a;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, LK/e;->a([LK/e$a;[LK/e$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, Lv2/d$a;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v2

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    sget-object p1, Lv2/e;->a:Lv2/e;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move-object p1, v9

    .line 157
    :goto_6
    const/4 v7, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_15

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-ne v0, v7, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    if-eqz v5, :cond_12

    .line 175
    .line 176
    if-ne v4, v7, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_8
    new-array p3, v8, [F

    .line 188
    .line 189
    aput p2, p3, v2

    .line 190
    .line 191
    aput p0, p3, v1

    .line 192
    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_9
    move-object v9, p0

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_12
    new-array p0, v1, [F

    .line 201
    .line 202
    aput p2, p0, v2

    .line 203
    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    if-ne v4, v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_a
    new-array p2, v1, [F

    .line 221
    .line 222
    aput p0, p2, v2

    .line 223
    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    if-eqz v3, :cond_1b

    .line 230
    .line 231
    if-ne v0, v7, :cond_16

    .line 232
    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    invoke-static {v0}, Lv2/d;->c(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_b
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    if-ne v4, v7, :cond_18

    .line 257
    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-static {v4}, Lv2/d;->c(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    filled-new-array {p2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    if-eqz v5, :cond_1e

    .line 298
    .line 299
    if-ne v4, v7, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-static {v4}, Lv2/d;->c(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_d

    .line 318
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    if-eqz p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    return-object v9
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lv2/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lv2/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, LJ/g;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, LJ/g;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 68
    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 84
    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    const-string v14, "valueTo"

    .line 93
    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 133
    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lv2/d;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 147
    .line 148
    invoke-static {v13}, Lv2/d;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v2, 0x3

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v2, 0x0

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 158
    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Lv2/d;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v9, v13, v10

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "repeatCount"

    .line 179
    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "repeatMode"

    .line 196
    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const/4 v7, 0x1

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_1a

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const-string v7, "pathData"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v5}, LJ/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 225
    .line 226
    const-string v9, "propertyXName"

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, LJ/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 234
    .line 235
    invoke-static {v0, v3, v12, v15}, LJ/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LK/e;->c(Ljava/lang/String;)[LK/e$a;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, LK/e$a;->b([LK/e$a;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    add-float/2addr v7, v15

    .line 310
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_18

    .line 322
    .line 323
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 324
    .line 325
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x3f000000    # 0.5f

    .line 329
    .line 330
    div-float v2, v7, v2

    .line 331
    .line 332
    float-to-int v2, v2

    .line 333
    add-int/2addr v2, v5

    .line 334
    const/16 v15, 0x64

    .line 335
    .line 336
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-array v15, v2, [F

    .line 341
    .line 342
    new-array v14, v2, [F

    .line 343
    .line 344
    const/16 p3, 0x0

    .line 345
    .line 346
    const/16 p4, 0x1

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    new-array v5, v10, [F

    .line 350
    .line 351
    add-int/lit8 v10, v2, -0x1

    .line 352
    .line 353
    int-to-float v10, v10

    .line 354
    div-float/2addr v7, v10

    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move/from16 v16, v7

    .line 358
    .line 359
    const/16 p2, 0x0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_d
    const/4 v1, 0x0

    .line 364
    if-ge v7, v2, :cond_13

    .line 365
    .line 366
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    check-cast v18, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    sub-float v2, p2, v18

    .line 379
    .line 380
    invoke-virtual {v11, v2, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 381
    .line 382
    .line 383
    aget v1, v5, p3

    .line 384
    .line 385
    aput v1, v15, v7

    .line 386
    .line 387
    aget v1, v5, p4

    .line 388
    .line 389
    aput v1, v14, v7

    .line 390
    .line 391
    add-float v1, p2, v16

    .line 392
    .line 393
    add-int/lit8 v2, v10, 0x1

    .line 394
    .line 395
    move/from16 p2, v1

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ge v2, v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    cmpl-float v1, p2, v1

    .line 414
    .line 415
    if-lez v1, :cond_12

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 418
    .line 419
    .line 420
    move v10, v2

    .line 421
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move/from16 v2, v19

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    if-eqz v9, :cond_14

    .line 427
    .line 428
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_e

    .line 433
    :cond_14
    move-object v2, v1

    .line 434
    :goto_e
    if-eqz v12, :cond_15

    .line 435
    .line 436
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_15
    if-nez v2, :cond_16

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 444
    .line 445
    aput-object v1, v2, p3

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 448
    .line 449
    .line 450
    :goto_f
    const/4 v2, 0x0

    .line 451
    goto :goto_10

    .line 452
    :cond_16
    const/4 v5, 0x1

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 456
    .line 457
    aput-object v2, v1, p3

    .line 458
    .line 459
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_17
    const/4 v10, 0x2

    .line 464
    new-array v7, v10, [Landroid/animation/PropertyValuesHolder;

    .line 465
    .line 466
    aput-object v2, v7, p3

    .line 467
    .line 468
    aput-object v1, v7, v5

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    const/16 p3, 0x0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    const-string v2, "Error in parsing "

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_19
    move-object/from16 v17, v1

    .line 493
    .line 494
    const/16 p3, 0x0

    .line 495
    .line 496
    const-string v1, "propertyName"

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v3, v1, v2}, LJ/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1a
    move-object/from16 v17, v1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :goto_10
    const-string v1, "interpolator"

    .line 511
    .line 512
    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    const/4 v10, 0x0

    .line 524
    :goto_11
    if-lez v10, :cond_1c

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v2, v17

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1c
    move-object/from16 v2, v17

    .line 539
    .line 540
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    .line 547
    .line 548
    :cond_1d
    return-object v2
.end method
