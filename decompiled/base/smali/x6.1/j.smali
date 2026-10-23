.class public final Lx6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lx6/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lx6/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lx6/l;

    .line 6
    .line 7
    iput-object v1, p0, Lx6/j;->a:[Lx6/l;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lx6/j;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lx6/j;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx6/j;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx6/j;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx6/j;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lx6/l;

    .line 39
    .line 40
    invoke-direct {v1}, Lx6/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx6/j;->g:Lx6/l;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lx6/j;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lx6/j;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx6/j;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx6/j;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lx6/j;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lx6/j;->a:[Lx6/l;

    .line 75
    .line 76
    new-instance v3, Lx6/l;

    .line 77
    .line 78
    invoke-direct {v3}, Lx6/l;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lx6/j;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lx6/j;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx6/i;FLandroid/graphics/RectF;Lx6/f$a;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lx6/j;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lx6/j;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lx6/j;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lx6/j;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lx6/j;->a:[Lx6/l;

    .line 38
    .line 39
    iget-object v15, v0, Lx6/j;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    if-eq v8, v11, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, Lx6/i;->f:Lx6/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, Lx6/i;->e:Lx6/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, Lx6/i;->h:Lx6/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, Lx6/i;->g:Lx6/c;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v7, :cond_5

    .line 64
    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    if-eq v8, v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, Lx6/i;->b:Lfd/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v11, v1, Lx6/i;->a:Lfd/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v11, v1, Lx6/i;->d:Lfd/a;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v11, v1, Lx6/i;->c:Lfd/a;

    .line 79
    .line 80
    :goto_2
    aget-object v10, v14, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, Lx6/c;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v11, v10, v7, v13}, Lfd/a;->b(Lx6/l;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    mul-int/lit8 v11, v10, 0x5a

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    aget-object v13, v15, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Lx6/j;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v8, v7, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v8, v7, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    if-eq v8, v7, :cond_6

    .line 114
    .line 115
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v17, v8

    .line 126
    .line 127
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move/from16 v17, v8

    .line 136
    .line 137
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move/from16 v17, v8

    .line 146
    .line 147
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    .line 153
    .line 154
    :goto_3
    aget-object v7, v15, v17

    .line 155
    .line 156
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    .line 162
    .line 163
    aget-object v7, v15, v17

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 166
    .line 167
    .line 168
    aget-object v7, v14, v17

    .line 169
    .line 170
    iget v8, v7, Lx6/l;->b:F

    .line 171
    .line 172
    aput v8, v12, v16

    .line 173
    .line 174
    iget v7, v7, Lx6/l;->c:F

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    aput v7, v12, v18

    .line 179
    .line 180
    aget-object v7, v15, v17

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    .line 184
    .line 185
    aget-object v7, v9, v17

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    aget-object v7, v9, v17

    .line 191
    .line 192
    aget v8, v12, v16

    .line 193
    .line 194
    aget v12, v12, v18

    .line 195
    .line 196
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    aget-object v7, v9, v17

    .line 200
    .line 201
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 202
    .line 203
    .line 204
    move v8, v10

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const/4 v7, 0x0

    .line 208
    :goto_4
    if-ge v7, v13, :cond_13

    .line 209
    .line 210
    aget-object v8, v14, v7

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    aput v10, v12, v16

    .line 217
    .line 218
    iget v8, v8, Lx6/l;->a:F

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    aput v8, v12, v18

    .line 223
    .line 224
    aget-object v8, v15, v7

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 227
    .line 228
    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    aget v8, v12, v16

    .line 232
    .line 233
    aget v11, v12, v18

    .line 234
    .line 235
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    aget v8, v12, v16

    .line 240
    .line 241
    aget v11, v12, v18

    .line 242
    .line 243
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    :goto_5
    aget-object v8, v14, v7

    .line 247
    .line 248
    aget-object v11, v15, v7

    .line 249
    .line 250
    invoke-virtual {v8, v11, v4}, Lx6/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    aget-object v8, v14, v7

    .line 256
    .line 257
    aget-object v11, v15, v7

    .line 258
    .line 259
    iget-object v13, v3, Lx6/f$a;->a:Lx6/f;

    .line 260
    .line 261
    const/16 p2, 0x0

    .line 262
    .line 263
    iget-object v10, v13, Lx6/f;->d:Ljava/util/BitSet;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v13, Lx6/f;->b:[Lx6/l$f;

    .line 273
    .line 274
    iget v10, v8, Lx6/l;->e:F

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Lx6/l;->a(F)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v8, v8, Lx6/l;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lx6/k;

    .line 292
    .line 293
    invoke-direct {v8, v11, v10}, Lx6/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    aput-object v8, v2, v7

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/16 p2, 0x0

    .line 300
    .line 301
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 302
    .line 303
    rem-int/lit8 v8, v2, 0x4

    .line 304
    .line 305
    aget-object v10, v14, v7

    .line 306
    .line 307
    iget v11, v10, Lx6/l;->b:F

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    aput v11, v12, v16

    .line 312
    .line 313
    iget v10, v10, Lx6/l;->c:F

    .line 314
    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    aput v10, v12, v18

    .line 318
    .line 319
    aget-object v10, v15, v7

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 322
    .line 323
    .line 324
    aget-object v10, v14, v8

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v11, v0, Lx6/j;->i:[F

    .line 330
    .line 331
    aput p2, v11, v16

    .line 332
    .line 333
    iget v10, v10, Lx6/l;->a:F

    .line 334
    .line 335
    aput v10, v11, v18

    .line 336
    .line 337
    aget-object v10, v15, v8

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 340
    .line 341
    .line 342
    aget v10, v12, v16

    .line 343
    .line 344
    aget v13, v11, v16

    .line 345
    .line 346
    sub-float/2addr v10, v13

    .line 347
    move-object v13, v9

    .line 348
    float-to-double v9, v10

    .line 349
    aget v19, v12, v18

    .line 350
    .line 351
    aget v11, v11, v18

    .line 352
    .line 353
    sub-float v11, v19, v11

    .line 354
    .line 355
    move-object/from16 v20, v13

    .line 356
    .line 357
    move-object/from16 v19, v14

    .line 358
    .line 359
    float-to-double v13, v11

    .line 360
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    double-to-float v9, v9

    .line 365
    const v10, 0x3a83126f    # 0.001f

    .line 366
    .line 367
    .line 368
    sub-float/2addr v9, v10

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    aget-object v10, v19, v7

    .line 375
    .line 376
    iget v11, v10, Lx6/l;->b:F

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    aput v11, v12, v16

    .line 381
    .line 382
    iget v10, v10, Lx6/l;->c:F

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    aput v10, v12, v11

    .line 386
    .line 387
    aget-object v10, v15, v7

    .line 388
    .line 389
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 390
    .line 391
    .line 392
    if-eq v7, v11, :cond_c

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    if-eq v7, v10, :cond_c

    .line 396
    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    aget v13, v12, v11

    .line 402
    .line 403
    sub-float/2addr v10, v13

    .line 404
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aget v11, v12, v16

    .line 415
    .line 416
    sub-float/2addr v10, v11

    .line 417
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 421
    .line 422
    iget-object v11, v0, Lx6/j;->g:Lx6/l;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-virtual {v11, v13, v10, v13}, Lx6/l;->d(FFF)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    if-eq v7, v10, :cond_f

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    if-eq v7, v10, :cond_e

    .line 433
    .line 434
    const/4 v13, 0x3

    .line 435
    if-eq v7, v13, :cond_d

    .line 436
    .line 437
    iget-object v14, v1, Lx6/i;->j:Lx6/e;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_d
    iget-object v14, v1, Lx6/i;->i:Lx6/e;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    const/4 v13, 0x3

    .line 444
    iget-object v14, v1, Lx6/i;->l:Lx6/e;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    const/4 v10, 0x2

    .line 448
    const/4 v13, 0x3

    .line 449
    iget-object v14, v1, Lx6/i;->k:Lx6/e;

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-virtual {v11, v9, v14}, Lx6/l;->c(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v9, v0, Lx6/j;->j:Landroid/graphics/Path;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 461
    .line 462
    .line 463
    aget-object v14, v20, v7

    .line 464
    .line 465
    invoke-virtual {v11, v14, v9}, Lx6/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v14, v0, Lx6/j;->l:Z

    .line 469
    .line 470
    if-eqz v14, :cond_10

    .line 471
    .line 472
    invoke-virtual {v0, v9, v7}, Lx6/j;->b(Landroid/graphics/Path;I)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0, v9, v8}, Lx6/j;->b(Landroid/graphics/Path;I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_10

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    const/16 v18, 0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 489
    .line 490
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    aput v8, v12, v16

    .line 497
    .line 498
    iget v8, v11, Lx6/l;->a:F

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    aput v8, v12, v18

    .line 503
    .line 504
    aget-object v8, v20, v7

    .line 505
    .line 506
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 507
    .line 508
    .line 509
    aget v8, v12, v16

    .line 510
    .line 511
    aget v9, v12, v18

    .line 512
    .line 513
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 514
    .line 515
    .line 516
    aget-object v8, v20, v7

    .line 517
    .line 518
    invoke-virtual {v11, v8, v5}, Lx6/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :goto_a
    aget-object v8, v20, v7

    .line 523
    .line 524
    invoke-virtual {v11, v8, v4}, Lx6/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    if-eqz v3, :cond_12

    .line 528
    .line 529
    aget-object v8, v20, v7

    .line 530
    .line 531
    iget-object v9, v3, Lx6/f$a;->a:Lx6/f;

    .line 532
    .line 533
    iget-object v14, v9, Lx6/f;->d:Ljava/util/BitSet;

    .line 534
    .line 535
    add-int/lit8 v10, v7, 0x4

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v9, Lx6/f;->c:[Lx6/l$f;

    .line 542
    .line 543
    iget v10, v11, Lx6/l;->e:F

    .line 544
    .line 545
    invoke-virtual {v11, v10}, Lx6/l;->a(F)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Landroid/graphics/Matrix;

    .line 549
    .line 550
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v11, v11, Lx6/l;->g:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Lx6/k;

    .line 561
    .line 562
    invoke-direct {v11, v8, v10}, Lx6/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    aput-object v11, v9, v7

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const/4 v13, 0x0

    .line 569
    :goto_c
    move v7, v2

    .line 570
    move-object/from16 v14, v19

    .line 571
    .line 572
    move-object/from16 v9, v20

    .line 573
    .line 574
    const/4 v13, 0x4

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move-object/from16 v2, p3

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_14

    .line 592
    .line 593
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 594
    .line 595
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/j;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/j;->a:[Lx6/l;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lx6/j;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lx6/l;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
