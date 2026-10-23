.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, LA/b$a;->e:I

    .line 27
    .line 28
    iput v7, v2, LA/b$a;->f:I

    .line 29
    .line 30
    iput v7, v2, LA/b$a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    iget-object v5, v2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    iget-object v6, v2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    iget v8, v2, LA/b$a;->c:I

    .line 44
    .line 45
    iget v9, v2, LA/b$a;->d:I

    .line 46
    .line 47
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 48
    .line 49
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 50
    .line 51
    add-int/2addr v10, v11

    .line 52
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 53
    .line 54
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eq v13, v15, :cond_c

    .line 66
    .line 67
    if-eq v13, v7, :cond_6

    .line 68
    .line 69
    if-eq v13, v14, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 84
    .line 85
    add-int/2addr v13, v14

    .line 86
    :cond_5
    add-int/2addr v11, v13

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 94
    .line 95
    const/4 v13, -0x2

    .line 96
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 101
    .line 102
    if-ne v11, v15, :cond_7

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_1
    iget v13, v2, LA/b$a;->j:I

    .line 108
    .line 109
    if-eq v13, v15, :cond_8

    .line 110
    .line 111
    if-ne v13, v7, :cond_e

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v13, v14, :cond_9

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v13, 0x0

    .line 126
    :goto_2
    iget v14, v2, LA/b$a;->j:I

    .line 127
    .line 128
    if-eq v14, v7, :cond_b

    .line 129
    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/d;

    .line 137
    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 158
    .line 159
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 160
    .line 161
    const/4 v14, -0x2

    .line 162
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_3

    .line 167
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_19

    .line 178
    .line 179
    if-eq v11, v15, :cond_18

    .line 180
    .line 181
    if-eq v11, v7, :cond_12

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    if-eq v11, v9, :cond_f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 190
    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_10
    const/4 v4, 0x0

    .line 199
    :goto_4
    if-eqz v3, :cond_11

    .line 200
    .line 201
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    :cond_11
    add-int/2addr v10, v4

    .line 207
    const/4 v13, -0x1

    .line 208
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 214
    .line 215
    const/4 v13, -0x2

    .line 216
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 221
    .line 222
    if-ne v4, v15, :cond_13

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_13
    const/4 v4, 0x0

    .line 227
    :goto_5
    iget v9, v2, LA/b$a;->j:I

    .line 228
    .line 229
    if-eq v9, v15, :cond_14

    .line 230
    .line 231
    if-ne v9, v7, :cond_1a

    .line 232
    .line 233
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v9, v10, :cond_15

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_15
    const/4 v9, 0x0

    .line 246
    :goto_6
    iget v10, v2, LA/b$a;->j:I

    .line 247
    .line 248
    if-eq v10, v7, :cond_17

    .line 249
    .line 250
    if-eqz v4, :cond_17

    .line 251
    .line 252
    if-eqz v4, :cond_16

    .line 253
    .line 254
    if-nez v9, :cond_17

    .line 255
    .line 256
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/d;

    .line 257
    .line 258
    if-nez v4, :cond_17

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    :cond_17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/high16 v13, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_7

    .line 277
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 278
    .line 279
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 280
    .line 281
    const/4 v14, -0x2

    .line 282
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_7

    .line 287
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :cond_1a
    :goto_7
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    .line 295
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 296
    .line 297
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    if-eqz v4, :cond_1b

    .line 300
    .line 301
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 302
    .line 303
    const/16 v11, 0x100

    .line 304
    .line 305
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ne v10, v11, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ge v10, v11, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v10, v11, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v10, v4, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 356
    .line 357
    if-ne v4, v10, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_1b

    .line 364
    .line 365
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-static {v4, v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1b

    .line 376
    .line 377
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v4, v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iput v3, v2, LA/b$a;->e:I

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v2, LA/b$a;->f:I

    .line 400
    .line 401
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 402
    .line 403
    iput v1, v2, LA/b$a;->g:I

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 407
    .line 408
    if-ne v5, v4, :cond_1c

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_1c
    const/4 v10, 0x0

    .line 413
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_1d
    const/4 v4, 0x0

    .line 418
    :goto_9
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    .line 420
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 421
    .line 422
    if-eq v6, v13, :cond_1f

    .line 423
    .line 424
    if-ne v6, v11, :cond_1e

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_1e
    const/4 v6, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_1f
    :goto_a
    const/4 v6, 0x1

    .line 430
    :goto_b
    if-eq v5, v13, :cond_21

    .line 431
    .line 432
    if-ne v5, v11, :cond_20

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_20
    const/4 v5, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_21
    :goto_c
    const/4 v5, 0x1

    .line 438
    :goto_d
    const/4 v11, 0x0

    .line 439
    if-eqz v10, :cond_22

    .line 440
    .line 441
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 442
    .line 443
    cmpl-float v13, v13, v11

    .line 444
    .line 445
    if-lez v13, :cond_22

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_22
    const/4 v13, 0x0

    .line 450
    :goto_e
    if-eqz v4, :cond_23

    .line 451
    .line 452
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 453
    .line 454
    cmpl-float v11, v14, v11

    .line 455
    .line 456
    if-lez v11, :cond_23

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_f

    .line 460
    :cond_23
    const/4 v11, 0x0

    .line 461
    :goto_f
    if-nez v12, :cond_24

    .line 462
    .line 463
    :goto_10
    return-void

    .line 464
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 469
    .line 470
    iget v0, v2, LA/b$a;->j:I

    .line 471
    .line 472
    if-eq v0, v15, :cond_26

    .line 473
    .line 474
    if-eq v0, v7, :cond_26

    .line 475
    .line 476
    if-eqz v10, :cond_26

    .line 477
    .line 478
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 479
    .line 480
    if-nez v0, :cond_26

    .line 481
    .line 482
    if-eqz v4, :cond_26

    .line 483
    .line 484
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 485
    .line 486
    if-eqz v0, :cond_25

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_25
    const/4 v0, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v13, -0x1

    .line 493
    const/4 v15, 0x0

    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_26
    :goto_11
    instance-of v0, v12, LC/f;

    .line 497
    .line 498
    if-eqz v0, :cond_27

    .line 499
    .line 500
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/g;

    .line 501
    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    move-object v0, v1

    .line 505
    check-cast v0, Landroidx/constraintlayout/core/widgets/g;

    .line 506
    .line 507
    move-object v0, v12

    .line 508
    check-cast v0, LC/f;

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    :goto_12
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 515
    .line 516
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 534
    .line 535
    if-lez v10, :cond_28

    .line 536
    .line 537
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    goto :goto_13

    .line 542
    :cond_28
    move v10, v0

    .line 543
    :goto_13
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 544
    .line 545
    if-lez v15, :cond_29

    .line 546
    .line 547
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 552
    .line 553
    if-lez v15, :cond_2a

    .line 554
    .line 555
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    :goto_14
    move/from16 v16, v3

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_2a
    move v15, v4

    .line 563
    goto :goto_14

    .line 564
    :goto_15
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 565
    .line 566
    if-lez v3, :cond_2b

    .line 567
    .line 568
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-static {v3, v9}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_2d

    .line 580
    .line 581
    const/high16 v3, 0x3f000000    # 0.5f

    .line 582
    .line 583
    if-eqz v13, :cond_2c

    .line 584
    .line 585
    if-eqz v6, :cond_2c

    .line 586
    .line 587
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 588
    .line 589
    int-to-float v6, v15

    .line 590
    mul-float v6, v6, v5

    .line 591
    .line 592
    add-float/2addr v6, v3

    .line 593
    float-to-int v3, v6

    .line 594
    move v10, v3

    .line 595
    goto :goto_16

    .line 596
    :cond_2c
    if-eqz v11, :cond_2d

    .line 597
    .line 598
    if-eqz v5, :cond_2d

    .line 599
    .line 600
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 601
    .line 602
    int-to-float v6, v10

    .line 603
    div-float/2addr v6, v5

    .line 604
    add-float/2addr v6, v3

    .line 605
    float-to-int v3, v6

    .line 606
    move v15, v3

    .line 607
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 608
    .line 609
    if-eq v4, v15, :cond_2e

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_2e
    move v5, v7

    .line 613
    move v3, v10

    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_17
    const/4 v13, -0x1

    .line 616
    goto :goto_1a

    .line 617
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-eq v0, v10, :cond_30

    .line 620
    .line 621
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    :cond_30
    if-eq v4, v15, :cond_31

    .line 626
    .line 627
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_19

    .line 632
    :cond_31
    move/from16 v3, v16

    .line 633
    .line 634
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 638
    .line 639
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move v15, v4

    .line 657
    goto :goto_17

    .line 658
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_1b

    .line 662
    :cond_32
    const/4 v4, 0x0

    .line 663
    :goto_1b
    iget v6, v2, LA/b$a;->c:I

    .line 664
    .line 665
    if-ne v3, v6, :cond_34

    .line 666
    .line 667
    iget v6, v2, LA/b$a;->d:I

    .line 668
    .line 669
    if-eq v15, v6, :cond_33

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_33
    const/4 v7, 0x0

    .line 673
    goto :goto_1d

    .line 674
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 675
    :goto_1d
    iput-boolean v7, v2, LA/b$a;->i:Z

    .line 676
    .line 677
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 678
    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    goto :goto_1e

    .line 683
    :cond_35
    move v9, v4

    .line 684
    :goto_1e
    if-eqz v9, :cond_36

    .line 685
    .line 686
    const/4 v13, -0x1

    .line 687
    if-eq v5, v13, :cond_36

    .line 688
    .line 689
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 690
    .line 691
    if-eq v0, v5, :cond_36

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    iput-boolean v0, v2, LA/b$a;->i:Z

    .line 695
    .line 696
    :cond_36
    iput v3, v2, LA/b$a;->e:I

    .line 697
    .line 698
    iput v15, v2, LA/b$a;->f:I

    .line 699
    .line 700
    iput-boolean v9, v2, LA/b$a;->h:Z

    .line 701
    .line 702
    iput v5, v2, LA/b$a;->g:I

    .line 703
    .line 704
    return-void
.end method
