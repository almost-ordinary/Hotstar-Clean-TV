.class public final Ll3/l;
.super Ll3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/a<",
        "Lp3/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp3/h;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/a<",
            "Lp3/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp3/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lp3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/l;->i:Lp3/h;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll3/l;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lu3/a;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v1, Lu3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp3/h;

    .line 10
    .line 11
    iget-object v3, v1, Lu3/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp3/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Ll3/l;->i:Lp3/h;

    .line 21
    .line 22
    iget-object v7, v5, Lp3/h;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v5, Lp3/h;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v5, Lp3/h;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v2, Lp3/h;->c:Z

    .line 36
    .line 37
    iget-object v9, v2, Lp3/h;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v4, Lp3/h;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 50
    :goto_2
    iput-boolean v8, v5, Lp3/h;->c:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v11, v4, Lp3/h;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v8, v12, :cond_4

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v12, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lt3/c;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ge v12, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_3
    if-ge v12, v8, :cond_6

    .line 120
    .line 121
    new-instance v13, Ln3/a;

    .line 122
    .line 123
    invoke-direct {v13}, Ln3/a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-le v12, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    sub-int/2addr v12, v10

    .line 143
    :goto_4
    if-lt v12, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sub-int/2addr v13, v10

    .line 150
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, Lp3/h;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v4, Lp3/h;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v12, v13, v6}, Lt3/g;->f(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v8, v4, v6}, Lt3/g;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v5, v12, v4}, Lp3/h;->a(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v10

    .line 184
    :goto_5
    if-ltz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ln3/a;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ln3/a;

    .line 197
    .line 198
    iget-object v13, v8, Ln3/a;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v14, v8, Ln3/a;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v8, v8, Ln3/a;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v15, v12, Ln3/a;->a:Landroid/graphics/PointF;

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    iget-object v10, v12, Ln3/a;->b:Landroid/graphics/PointF;

    .line 209
    .line 210
    iget-object v12, v12, Ln3/a;->c:Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    check-cast v5, Ln3/a;

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    invoke-static {v9, v11, v6}, Lt3/g;->f(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v11, v13, v6}, Lt3/g;->f(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v5, v5, Ln3/a;->a:Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {v5, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ln3/a;

    .line 252
    .line 253
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {v9, v11, v6}, Lt3/g;->f(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v11, v10, v6}, Lt3/g;->f(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v5, v5, Ln3/a;->b:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {v5, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ln3/a;

    .line 279
    .line 280
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-static {v9, v10, v6}, Lt3/g;->f(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-static {v8, v10, v6}, Lt3/g;->f(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v5, v5, Ln3/a;->c:Landroid/graphics/PointF;

    .line 297
    .line 298
    invoke-virtual {v5, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, -0x1

    .line 302
    .line 303
    move-object/from16 v9, v17

    .line 304
    .line 305
    move-object/from16 v5, v18

    .line 306
    .line 307
    move-object/from16 v11, v19

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object/from16 v18, v5

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    iget-object v4, v0, Ll3/l;->m:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/lit8 v4, v4, -0x1

    .line 324
    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    :goto_6
    if-ltz v4, :cond_9

    .line 328
    .line 329
    iget-object v7, v0, Ll3/l;->m:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lk3/r;

    .line 336
    .line 337
    invoke-interface {v7, v5}, Lk3/r;->b(Lp3/h;)Lp3/h;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    move-object/from16 v5, v18

    .line 345
    .line 346
    :cond_9
    iget-object v4, v0, Ll3/l;->j:Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-static {v5, v4}, Lt3/g;->e(Lp3/h;Landroid/graphics/Path;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Ll3/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 352
    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    iget-object v4, v0, Ll3/l;->k:Landroid/graphics/Path;

    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    new-instance v4, Landroid/graphics/Path;

    .line 360
    .line 361
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, Ll3/l;->k:Landroid/graphics/Path;

    .line 365
    .line 366
    new-instance v4, Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v0, Ll3/l;->l:Landroid/graphics/Path;

    .line 372
    .line 373
    :cond_a
    iget-object v4, v0, Ll3/l;->k:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-static {v2, v4}, Lt3/g;->e(Lp3/h;Landroid/graphics/Path;)V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    iget-object v2, v0, Ll3/l;->l:Landroid/graphics/Path;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lt3/g;->e(Lp3/h;Landroid/graphics/Path;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v2, v0, Ll3/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    iget v2, v1, Lu3/a;->g:F

    .line 389
    .line 390
    iget-object v1, v1, Lu3/a;->h:Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move-object v5, v3

    .line 397
    move v3, v1

    .line 398
    move-object v1, v4

    .line 399
    iget-object v4, v0, Ll3/l;->k:Landroid/graphics/Path;

    .line 400
    .line 401
    if-nez v5, :cond_c

    .line 402
    .line 403
    move-object v5, v4

    .line 404
    goto :goto_7

    .line 405
    :cond_c
    iget-object v5, v0, Ll3/l;->l:Landroid/graphics/Path;

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v0}, Ll3/a;->d()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget v8, v0, Ll3/a;->d:F

    .line 412
    .line 413
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/pal/g;->j(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/graphics/Path;

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_d
    return-object v4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
