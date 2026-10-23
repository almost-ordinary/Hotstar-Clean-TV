.class public final Landroidx/media3/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:LW1/a;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/a;->c:F

    .line 20
    .line 21
    sget-object p1, LW1/a;->g:LW1/a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/ui/a;->d:LW1/a;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/ui/a;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LW1/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/a;->d:LW1/a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/a;->c:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/a;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, LW1/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, LW1/m;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1d

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Landroidx/media3/ui/a;->c:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v9, v10, v3, v8}, LW1/n;->b(FIII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LE0/a;

    .line 76
    .line 77
    iget v15, v14, LE0/a;->p:I

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    if-eq v15, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, LE0/a;->a()LE0/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v11, v14, LE0/a;->e:F

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    const v2, -0x800001

    .line 96
    .line 97
    .line 98
    iput v2, v15, LE0/a$a;->h:F

    .line 99
    .line 100
    iput v10, v15, LE0/a$a;->i:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, LE0/a$a;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v2, v14, LE0/a;->f:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sub-float v2, v17, v11

    .line 110
    .line 111
    iput v2, v15, LE0/a$a;->e:F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v15, LE0/a$a;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    neg-float v10, v11

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, LE0/a$a;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, LE0/a$a;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, LE0/a;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    if-eq v10, v11, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v2, v15, LE0/a$a;->g:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v11, 0x2

    .line 138
    iput v11, v15, LE0/a$a;->g:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15}, LE0/a$a;->a()LE0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v19, v2

    .line 146
    .line 147
    :goto_3
    iget v2, v14, LE0/a;->n:I

    .line 148
    .line 149
    iget v10, v14, LE0/a;->o:F

    .line 150
    .line 151
    invoke-static {v10, v2, v3, v8}, LW1/n;->b(FIII)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v10, v0, Landroidx/media3/ui/a;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LW1/m;

    .line 162
    .line 163
    iget-object v11, v0, Landroidx/media3/ui/a;->d:LW1/a;

    .line 164
    .line 165
    iget v15, v0, Landroidx/media3/ui/a;->e:F

    .line 166
    .line 167
    iget-object v0, v10, LW1/m;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    move/from16 v28, v3

    .line 170
    .line 171
    iget-object v3, v14, LE0/a;->d:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    move/from16 v29, v8

    .line 174
    .line 175
    iget v8, v14, LE0/a;->k:F

    .line 176
    .line 177
    move/from16 v30, v12

    .line 178
    .line 179
    iget v12, v14, LE0/a;->j:F

    .line 180
    .line 181
    move/from16 v31, v13

    .line 182
    .line 183
    iget v13, v14, LE0/a;->i:I

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    iget v15, v14, LE0/a;->h:F

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    iget v2, v14, LE0/a;->g:I

    .line 192
    .line 193
    move/from16 v32, v9

    .line 194
    .line 195
    iget v9, v14, LE0/a;->f:I

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    iget v0, v14, LE0/a;->e:F

    .line 200
    .line 201
    move/from16 v23, v8

    .line 202
    .line 203
    iget-object v8, v14, LE0/a;->b:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    move/from16 v24, v12

    .line 206
    .line 207
    iget-object v12, v14, LE0/a;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    move/from16 v25, v13

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    :goto_4
    if-eqz v13, :cond_a

    .line 217
    .line 218
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_8

    .line 223
    .line 224
    :goto_5
    move/from16 v33, v4

    .line 225
    .line 226
    move/from16 v34, v5

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto/16 :goto_1c

    .line 230
    .line 231
    :cond_8
    move/from16 v26, v15

    .line 232
    .line 233
    iget-boolean v15, v14, LE0/a;->l:Z

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget v14, v14, LE0/a;->m:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget v14, v11, LW1/a;->c:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move/from16 v26, v15

    .line 244
    .line 245
    const/high16 v14, -0x1000000

    .line 246
    .line 247
    :goto_6
    iget-object v15, v10, LW1/m;->i:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eq v15, v12, :cond_c

    .line 250
    .line 251
    if-eqz v15, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v27, v2

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_c
    :goto_7
    iget-object v15, v10, LW1/m;->j:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    invoke-static {v15, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    iget-object v15, v10, LW1/m;->k:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    if-ne v15, v3, :cond_b

    .line 275
    .line 276
    iget v15, v10, LW1/m;->l:F

    .line 277
    .line 278
    cmpl-float v15, v15, v0

    .line 279
    .line 280
    if-nez v15, :cond_b

    .line 281
    .line 282
    iget v15, v10, LW1/m;->m:I

    .line 283
    .line 284
    if-ne v15, v9, :cond_b

    .line 285
    .line 286
    iget v15, v10, LW1/m;->n:I

    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move/from16 v27, v2

    .line 293
    .line 294
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget v2, v10, LW1/m;->o:F

    .line 305
    .line 306
    cmpl-float v2, v2, v26

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    iget v2, v10, LW1/m;->p:I

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget v2, v10, LW1/m;->q:F

    .line 327
    .line 328
    cmpl-float v2, v2, v24

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    iget v2, v10, LW1/m;->r:F

    .line 333
    .line 334
    cmpl-float v2, v2, v23

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    iget v2, v10, LW1/m;->s:I

    .line 339
    .line 340
    iget v15, v11, LW1/a;->a:I

    .line 341
    .line 342
    if-ne v2, v15, :cond_d

    .line 343
    .line 344
    iget v2, v10, LW1/m;->t:I

    .line 345
    .line 346
    iget v15, v11, LW1/a;->b:I

    .line 347
    .line 348
    if-ne v2, v15, :cond_d

    .line 349
    .line 350
    iget v2, v10, LW1/m;->u:I

    .line 351
    .line 352
    if-ne v2, v14, :cond_d

    .line 353
    .line 354
    iget v2, v10, LW1/m;->w:I

    .line 355
    .line 356
    iget v15, v11, LW1/a;->d:I

    .line 357
    .line 358
    if-ne v2, v15, :cond_d

    .line 359
    .line 360
    iget v2, v10, LW1/m;->v:I

    .line 361
    .line 362
    iget v15, v11, LW1/a;->e:I

    .line 363
    .line 364
    if-ne v2, v15, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v15, v11, LW1/a;->f:Landroid/graphics/Typeface;

    .line 371
    .line 372
    invoke-static {v2, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    iget v2, v10, LW1/m;->x:F

    .line 379
    .line 380
    cmpl-float v2, v2, v32

    .line 381
    .line 382
    if-nez v2, :cond_d

    .line 383
    .line 384
    iget v2, v10, LW1/m;->y:F

    .line 385
    .line 386
    cmpl-float v2, v2, v21

    .line 387
    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    iget v2, v10, LW1/m;->z:F

    .line 391
    .line 392
    cmpl-float v2, v2, v20

    .line 393
    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    iget v2, v10, LW1/m;->A:I

    .line 397
    .line 398
    if-ne v2, v4, :cond_d

    .line 399
    .line 400
    iget v2, v10, LW1/m;->B:I

    .line 401
    .line 402
    if-ne v2, v5, :cond_d

    .line 403
    .line 404
    iget v2, v10, LW1/m;->C:I

    .line 405
    .line 406
    if-ne v2, v6, :cond_d

    .line 407
    .line 408
    iget v2, v10, LW1/m;->D:I

    .line 409
    .line 410
    if-ne v2, v7, :cond_d

    .line 411
    .line 412
    invoke-virtual {v10, v1, v13}, LW1/m;->a(Landroid/graphics/Canvas;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_d
    :goto_8
    iput-object v12, v10, LW1/m;->i:Ljava/lang/CharSequence;

    .line 418
    .line 419
    iput-object v8, v10, LW1/m;->j:Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    iput-object v3, v10, LW1/m;->k:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iput v0, v10, LW1/m;->l:F

    .line 424
    .line 425
    iput v9, v10, LW1/m;->m:I

    .line 426
    .line 427
    move/from16 v0, v27

    .line 428
    .line 429
    iput v0, v10, LW1/m;->n:I

    .line 430
    .line 431
    move/from16 v0, v26

    .line 432
    .line 433
    iput v0, v10, LW1/m;->o:F

    .line 434
    .line 435
    move/from16 v0, v25

    .line 436
    .line 437
    iput v0, v10, LW1/m;->p:I

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    iput v0, v10, LW1/m;->q:F

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    iput v0, v10, LW1/m;->r:F

    .line 446
    .line 447
    iget v0, v11, LW1/a;->a:I

    .line 448
    .line 449
    iput v0, v10, LW1/m;->s:I

    .line 450
    .line 451
    iget v0, v11, LW1/a;->b:I

    .line 452
    .line 453
    iput v0, v10, LW1/m;->t:I

    .line 454
    .line 455
    iput v14, v10, LW1/m;->u:I

    .line 456
    .line 457
    iget v0, v11, LW1/a;->d:I

    .line 458
    .line 459
    iput v0, v10, LW1/m;->w:I

    .line 460
    .line 461
    iget v0, v11, LW1/a;->e:I

    .line 462
    .line 463
    iput v0, v10, LW1/m;->v:I

    .line 464
    .line 465
    iget-object v0, v11, LW1/a;->f:Landroid/graphics/Typeface;

    .line 466
    .line 467
    move-object/from16 v2, v22

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 470
    .line 471
    .line 472
    move/from16 v0, v32

    .line 473
    .line 474
    iput v0, v10, LW1/m;->x:F

    .line 475
    .line 476
    move/from16 v3, v21

    .line 477
    .line 478
    iput v3, v10, LW1/m;->y:F

    .line 479
    .line 480
    move/from16 v3, v20

    .line 481
    .line 482
    iput v3, v10, LW1/m;->z:F

    .line 483
    .line 484
    iput v4, v10, LW1/m;->A:I

    .line 485
    .line 486
    iput v5, v10, LW1/m;->B:I

    .line 487
    .line 488
    iput v6, v10, LW1/m;->C:I

    .line 489
    .line 490
    iput v7, v10, LW1/m;->D:I

    .line 491
    .line 492
    if-eqz v13, :cond_24

    .line 493
    .line 494
    iget-object v3, v10, LW1/m;->i:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v3, v10, LW1/m;->i:Ljava/lang/CharSequence;

    .line 500
    .line 501
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    if-eqz v8, :cond_e

    .line 504
    .line 505
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    iget-object v8, v10, LW1/m;->i:Ljava/lang/CharSequence;

    .line 511
    .line 512
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget v8, v10, LW1/m;->C:I

    .line 516
    .line 517
    iget v9, v10, LW1/m;->A:I

    .line 518
    .line 519
    sub-int/2addr v8, v9

    .line 520
    iget v9, v10, LW1/m;->D:I

    .line 521
    .line 522
    iget v11, v10, LW1/m;->B:I

    .line 523
    .line 524
    sub-int/2addr v9, v11

    .line 525
    iget v11, v10, LW1/m;->x:F

    .line 526
    .line 527
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    .line 529
    .line 530
    iget v11, v10, LW1/m;->x:F

    .line 531
    .line 532
    const/high16 v12, 0x3e000000    # 0.125f

    .line 533
    .line 534
    mul-float v11, v11, v12

    .line 535
    .line 536
    const/high16 v12, 0x3f000000    # 0.5f

    .line 537
    .line 538
    add-float/2addr v11, v12

    .line 539
    float-to-int v11, v11

    .line 540
    mul-int/lit8 v12, v11, 0x2

    .line 541
    .line 542
    sub-int v14, v8, v12

    .line 543
    .line 544
    iget v15, v10, LW1/m;->q:F

    .line 545
    .line 546
    const v18, -0x800001

    .line 547
    .line 548
    .line 549
    cmpl-float v20, v15, v18

    .line 550
    .line 551
    if-eqz v20, :cond_f

    .line 552
    .line 553
    int-to-float v14, v14

    .line 554
    mul-float v14, v14, v15

    .line 555
    .line 556
    float-to-int v14, v14

    .line 557
    :cond_f
    move/from16 v23, v14

    .line 558
    .line 559
    const-string v14, "SubtitlePainter"

    .line 560
    .line 561
    if-gtz v23, :cond_10

    .line 562
    .line 563
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 564
    .line 565
    invoke-static {v14, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v32, v0

    .line 569
    .line 570
    move/from16 v33, v4

    .line 571
    .line 572
    move/from16 v34, v5

    .line 573
    .line 574
    :goto_a
    const/4 v15, 0x0

    .line 575
    goto/16 :goto_1b

    .line 576
    .line 577
    :cond_10
    iget v15, v10, LW1/m;->y:F

    .line 578
    .line 579
    move/from16 v32, v0

    .line 580
    .line 581
    cmpl-float v15, v15, v16

    .line 582
    .line 583
    if-lez v15, :cond_11

    .line 584
    .line 585
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 586
    .line 587
    iget v0, v10, LW1/m;->y:F

    .line 588
    .line 589
    float-to-int v0, v0

    .line 590
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move-object/from16 v22, v2

    .line 598
    .line 599
    move/from16 v33, v4

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/high16 v4, 0xff0000

    .line 603
    .line 604
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    move-object/from16 v22, v2

    .line 609
    .line 610
    move/from16 v33, v4

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget v4, v10, LW1/m;->w:I

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    if-ne v4, v15, :cond_12

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 634
    .line 635
    array-length v2, v4

    .line 636
    const/4 v15, 0x0

    .line 637
    :goto_c
    if-ge v15, v2, :cond_12

    .line 638
    .line 639
    move/from16 v21, v2

    .line 640
    .line 641
    aget-object v2, v4, v15

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v15, v15, 0x1

    .line 647
    .line 648
    move/from16 v2, v21

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_12
    iget v2, v10, LW1/m;->t:I

    .line 652
    .line 653
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-lez v2, :cond_15

    .line 658
    .line 659
    iget v2, v10, LW1/m;->w:I

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    if-ne v2, v4, :cond_14

    .line 665
    .line 666
    :cond_13
    move/from16 v34, v5

    .line 667
    .line 668
    const/high16 v5, 0xff0000

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 673
    .line 674
    iget v4, v10, LW1/m;->t:I

    .line 675
    .line 676
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    move/from16 v34, v5

    .line 684
    .line 685
    const/high16 v5, 0xff0000

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 693
    .line 694
    iget v4, v10, LW1/m;->t:I

    .line 695
    .line 696
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_15
    move/from16 v34, v5

    .line 708
    .line 709
    :goto_e
    iget-object v2, v10, LW1/m;->j:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    if-nez v2, :cond_16

    .line 712
    .line 713
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    :cond_16
    move-object/from16 v24, v2

    .line 716
    .line 717
    new-instance v20, Landroid/text/StaticLayout;

    .line 718
    .line 719
    iget v2, v10, LW1/m;->d:F

    .line 720
    .line 721
    iget v4, v10, LW1/m;->e:F

    .line 722
    .line 723
    const/16 v27, 0x1

    .line 724
    .line 725
    move/from16 v25, v2

    .line 726
    .line 727
    move-object/from16 v21, v3

    .line 728
    .line 729
    move/from16 v26, v4

    .line 730
    .line 731
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, v20

    .line 735
    .line 736
    move/from16 v2, v23

    .line 737
    .line 738
    iput-object v3, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    iget-object v4, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    :goto_f
    if-ge v5, v4, :cond_17

    .line 753
    .line 754
    move-object/from16 v35, v0

    .line 755
    .line 756
    iget-object v0, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move/from16 v20, v3

    .line 763
    .line 764
    move/from16 v23, v4

    .line 765
    .line 766
    float-to-double v3, v0

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    double-to-int v0, v3

    .line 772
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    move/from16 v3, v20

    .line 779
    .line 780
    move/from16 v4, v23

    .line 781
    .line 782
    move-object/from16 v0, v35

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_17
    move-object/from16 v35, v0

    .line 786
    .line 787
    move/from16 v20, v3

    .line 788
    .line 789
    iget v0, v10, LW1/m;->q:F

    .line 790
    .line 791
    const v18, -0x800001

    .line 792
    .line 793
    .line 794
    cmpl-float v0, v0, v18

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    if-ge v15, v2, :cond_18

    .line 799
    .line 800
    move/from16 v23, v2

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_18
    move/from16 v23, v15

    .line 804
    .line 805
    :goto_10
    add-int v23, v23, v12

    .line 806
    .line 807
    iget v0, v10, LW1/m;->o:F

    .line 808
    .line 809
    cmpl-float v2, v0, v18

    .line 810
    .line 811
    if-eqz v2, :cond_1b

    .line 812
    .line 813
    int-to-float v2, v8

    .line 814
    mul-float v2, v2, v0

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget v2, v10, LW1/m;->A:I

    .line 821
    .line 822
    add-int/2addr v0, v2

    .line 823
    iget v3, v10, LW1/m;->p:I

    .line 824
    .line 825
    const/4 v15, 0x1

    .line 826
    if-eq v3, v15, :cond_1a

    .line 827
    .line 828
    const/4 v4, 0x2

    .line 829
    if-eq v3, v4, :cond_19

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_19
    sub-int v0, v0, v23

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1a
    const/4 v4, 0x2

    .line 836
    mul-int/lit8 v0, v0, 0x2

    .line 837
    .line 838
    sub-int v0, v0, v23

    .line 839
    .line 840
    div-int/2addr v0, v4

    .line 841
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    add-int v2, v0, v23

    .line 846
    .line 847
    iget v3, v10, LW1/m;->C:I

    .line 848
    .line 849
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    goto :goto_12

    .line 854
    :cond_1b
    const/4 v4, 0x2

    .line 855
    sub-int v8, v8, v23

    .line 856
    .line 857
    div-int/2addr v8, v4

    .line 858
    iget v0, v10, LW1/m;->A:I

    .line 859
    .line 860
    add-int/2addr v0, v8

    .line 861
    add-int v2, v0, v23

    .line 862
    .line 863
    :goto_12
    sub-int v23, v2, v0

    .line 864
    .line 865
    if-gtz v23, :cond_1c

    .line 866
    .line 867
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 868
    .line 869
    invoke-static {v14, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_1c
    iget v2, v10, LW1/m;->l:F

    .line 875
    .line 876
    const v18, -0x800001

    .line 877
    .line 878
    .line 879
    cmpl-float v3, v2, v18

    .line 880
    .line 881
    if-eqz v3, :cond_22

    .line 882
    .line 883
    iget v3, v10, LW1/m;->m:I

    .line 884
    .line 885
    if-nez v3, :cond_1f

    .line 886
    .line 887
    int-to-float v3, v9

    .line 888
    mul-float v3, v3, v2

    .line 889
    .line 890
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iget v3, v10, LW1/m;->B:I

    .line 895
    .line 896
    add-int/2addr v2, v3

    .line 897
    iget v3, v10, LW1/m;->n:I

    .line 898
    .line 899
    const/4 v4, 0x2

    .line 900
    if-ne v3, v4, :cond_1d

    .line 901
    .line 902
    sub-int v2, v2, v20

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1d
    const/4 v15, 0x1

    .line 906
    if-ne v3, v15, :cond_1e

    .line 907
    .line 908
    mul-int/lit8 v2, v2, 0x2

    .line 909
    .line 910
    sub-int v2, v2, v20

    .line 911
    .line 912
    div-int/2addr v2, v4

    .line 913
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 914
    goto :goto_14

    .line 915
    :cond_1f
    iget-object v2, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iget-object v3, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 923
    .line 924
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    sub-int/2addr v2, v3

    .line 929
    iget v3, v10, LW1/m;->l:F

    .line 930
    .line 931
    cmpl-float v4, v3, v16

    .line 932
    .line 933
    if-ltz v4, :cond_20

    .line 934
    .line 935
    int-to-float v2, v2

    .line 936
    mul-float v3, v3, v2

    .line 937
    .line 938
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget v3, v10, LW1/m;->B:I

    .line 943
    .line 944
    add-int/2addr v2, v3

    .line 945
    goto :goto_14

    .line 946
    :cond_20
    add-float v3, v3, v17

    .line 947
    .line 948
    int-to-float v2, v2

    .line 949
    mul-float v3, v3, v2

    .line 950
    .line 951
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iget v3, v10, LW1/m;->D:I

    .line 956
    .line 957
    add-int/2addr v2, v3

    .line 958
    sub-int v2, v2, v20

    .line 959
    .line 960
    :goto_14
    add-int v3, v2, v20

    .line 961
    .line 962
    iget v4, v10, LW1/m;->D:I

    .line 963
    .line 964
    if-le v3, v4, :cond_21

    .line 965
    .line 966
    sub-int v2, v4, v20

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_21
    iget v3, v10, LW1/m;->B:I

    .line 970
    .line 971
    if-ge v2, v3, :cond_23

    .line 972
    .line 973
    move v2, v3

    .line 974
    goto :goto_15

    .line 975
    :cond_22
    const/4 v15, 0x0

    .line 976
    iget v2, v10, LW1/m;->D:I

    .line 977
    .line 978
    sub-int v2, v2, v20

    .line 979
    .line 980
    int-to-float v3, v9

    .line 981
    iget v4, v10, LW1/m;->z:F

    .line 982
    .line 983
    mul-float v3, v3, v4

    .line 984
    .line 985
    float-to-int v3, v3

    .line 986
    sub-int/2addr v2, v3

    .line 987
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 988
    .line 989
    iget v3, v10, LW1/m;->d:F

    .line 990
    .line 991
    iget v4, v10, LW1/m;->e:F

    .line 992
    .line 993
    const/16 v27, 0x1

    .line 994
    .line 995
    move/from16 v25, v3

    .line 996
    .line 997
    move/from16 v26, v4

    .line 998
    .line 999
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v3, v20

    .line 1003
    .line 1004
    iput-object v3, v10, LW1/m;->E:Landroid/text/StaticLayout;

    .line 1005
    .line 1006
    new-instance v20, Landroid/text/StaticLayout;

    .line 1007
    .line 1008
    iget v3, v10, LW1/m;->d:F

    .line 1009
    .line 1010
    iget v4, v10, LW1/m;->e:F

    .line 1011
    .line 1012
    move/from16 v25, v3

    .line 1013
    .line 1014
    move/from16 v26, v4

    .line 1015
    .line 1016
    move-object/from16 v21, v35

    .line 1017
    .line 1018
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v3, v20

    .line 1022
    .line 1023
    iput-object v3, v10, LW1/m;->F:Landroid/text/StaticLayout;

    .line 1024
    .line 1025
    iput v0, v10, LW1/m;->G:I

    .line 1026
    .line 1027
    iput v2, v10, LW1/m;->H:I

    .line 1028
    .line 1029
    iput v11, v10, LW1/m;->I:I

    .line 1030
    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :cond_24
    move/from16 v32, v0

    .line 1034
    .line 1035
    move/from16 v33, v4

    .line 1036
    .line 1037
    move/from16 v34, v5

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    iget-object v0, v10, LW1/m;->k:Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v10, LW1/m;->k:Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    iget v2, v10, LW1/m;->C:I

    .line 1048
    .line 1049
    iget v3, v10, LW1/m;->A:I

    .line 1050
    .line 1051
    sub-int/2addr v2, v3

    .line 1052
    iget v4, v10, LW1/m;->D:I

    .line 1053
    .line 1054
    iget v5, v10, LW1/m;->B:I

    .line 1055
    .line 1056
    sub-int/2addr v4, v5

    .line 1057
    int-to-float v3, v3

    .line 1058
    int-to-float v2, v2

    .line 1059
    iget v8, v10, LW1/m;->o:F

    .line 1060
    .line 1061
    mul-float v8, v8, v2

    .line 1062
    .line 1063
    add-float/2addr v8, v3

    .line 1064
    int-to-float v3, v5

    .line 1065
    int-to-float v4, v4

    .line 1066
    iget v5, v10, LW1/m;->l:F

    .line 1067
    .line 1068
    mul-float v5, v5, v4

    .line 1069
    .line 1070
    add-float/2addr v5, v3

    .line 1071
    iget v3, v10, LW1/m;->q:F

    .line 1072
    .line 1073
    mul-float v2, v2, v3

    .line 1074
    .line 1075
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iget v3, v10, LW1/m;->r:F

    .line 1080
    .line 1081
    const v18, -0x800001

    .line 1082
    .line 1083
    .line 1084
    cmpl-float v9, v3, v18

    .line 1085
    .line 1086
    if-eqz v9, :cond_25

    .line 1087
    .line 1088
    mul-float v4, v4, v3

    .line 1089
    .line 1090
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    goto :goto_16

    .line 1095
    :cond_25
    int-to-float v3, v2

    .line 1096
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    int-to-float v4, v4

    .line 1101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    int-to-float v0, v0

    .line 1106
    div-float/2addr v4, v0

    .line 1107
    mul-float v4, v4, v3

    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    :goto_16
    iget v3, v10, LW1/m;->p:I

    .line 1114
    .line 1115
    const/4 v4, 0x2

    .line 1116
    if-ne v3, v4, :cond_26

    .line 1117
    .line 1118
    int-to-float v3, v2

    .line 1119
    :goto_17
    sub-float/2addr v8, v3

    .line 1120
    goto :goto_18

    .line 1121
    :cond_26
    const/4 v4, 0x1

    .line 1122
    if-ne v3, v4, :cond_27

    .line 1123
    .line 1124
    div-int/lit8 v3, v2, 0x2

    .line 1125
    .line 1126
    int-to-float v3, v3

    .line 1127
    goto :goto_17

    .line 1128
    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    iget v4, v10, LW1/m;->n:I

    .line 1133
    .line 1134
    const/4 v11, 0x2

    .line 1135
    if-ne v4, v11, :cond_28

    .line 1136
    .line 1137
    int-to-float v4, v0

    .line 1138
    :goto_19
    sub-float/2addr v5, v4

    .line 1139
    goto :goto_1a

    .line 1140
    :cond_28
    const/4 v8, 0x1

    .line 1141
    if-ne v4, v8, :cond_29

    .line 1142
    .line 1143
    div-int/lit8 v4, v0, 0x2

    .line 1144
    .line 1145
    int-to-float v4, v4

    .line 1146
    goto :goto_19

    .line 1147
    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    new-instance v5, Landroid/graphics/Rect;

    .line 1152
    .line 1153
    add-int/2addr v2, v3

    .line 1154
    add-int/2addr v0, v4

    .line 1155
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v5, v10, LW1/m;->J:Landroid/graphics/Rect;

    .line 1159
    .line 1160
    :goto_1b
    invoke-virtual {v10, v1, v13}, LW1/m;->a(Landroid/graphics/Canvas;Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1164
    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    move-object/from16 v2, v19

    .line 1168
    .line 1169
    move/from16 v3, v28

    .line 1170
    .line 1171
    move/from16 v8, v29

    .line 1172
    .line 1173
    move/from16 v12, v30

    .line 1174
    .line 1175
    move/from16 v9, v32

    .line 1176
    .line 1177
    move/from16 v4, v33

    .line 1178
    .line 1179
    move/from16 v5, v34

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x0

    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :cond_2a
    :goto_1d
    return-void
.end method
