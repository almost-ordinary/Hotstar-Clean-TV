.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/k;->K0(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0b00f7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b013b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f04045e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/k;->K0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/j;

    .line 51
    .line 52
    invoke-direct {p1}, LS/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LS/C;->n(Landroid/view/View;LS/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/o;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/o;->d:LBc/d;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v4, Lcom/google/android/material/datepicker/Month;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->b()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->N()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_10

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LR/b;

    .line 71
    .line 72
    iget-object v11, v10, LR/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v10, LR/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v11, :cond_f

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v11, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    check-cast v10, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    cmp-long v11, v16, v18

    .line 106
    .line 107
    if-gtz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    cmp-long v18, v10, v16

    .line 118
    .line 119
    if-gez v18, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_2
    invoke-static {v0}, Ls6/i;->a(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 141
    .line 142
    cmp-long v20, v12, v16

    .line 143
    .line 144
    if-gez v20, :cond_5

    .line 145
    .line 146
    rem-int v12, v5, v6

    .line 147
    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-nez v10, :cond_4

    .line 153
    .line 154
    add-int/lit8 v12, v5, -0x1

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    add-int/lit8 v12, v5, -0x1

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_1
    move v13, v12

    .line 176
    move v12, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x5

    .line 182
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/lit8 v13, v13, -0x1

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/2addr v12, v13

    .line 193
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    div-int/lit8 v13, v13, 0x2

    .line 206
    .line 207
    add-int v13, v13, v16

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    cmp-long v20, v14, v16

    .line 214
    .line 215
    if-lez v20, :cond_8

    .line 216
    .line 217
    add-int/lit8 v11, v7, 0x1

    .line 218
    .line 219
    rem-int/2addr v11, v6

    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    if-nez v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    :goto_3
    move v14, v7

    .line 247
    :goto_4
    move-object v15, v4

    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x5

    .line 255
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int/2addr v14, v11

    .line 266
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    div-int/lit8 v11, v11, 0x2

    .line 279
    .line 280
    add-int/2addr v11, v15

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/o;->getItemId(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    long-to-int v5, v4

    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Lcom/google/android/material/datepicker/o;->getItemId(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    long-to-int v5, v4

    .line 294
    move/from16 v4, v17

    .line 295
    .line 296
    :goto_6
    if-gt v4, v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    mul-int v1, v17, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    add-int v17, v17, v1

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    add-int/lit8 v2, v17, -0x1

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    iget-object v0, v3, LBc/d;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    add-int v0, v21, v0

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    iget-object v4, v3, LBc/d;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/google/android/material/datepicker/a;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 345
    .line 346
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    sub-int v4, v17, v4

    .line 349
    .line 350
    if-nez v10, :cond_b

    .line 351
    .line 352
    if-le v1, v12, :cond_9

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_9
    move v1, v13

    .line 357
    :goto_7
    if-le v14, v2, :cond_a

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_a

    .line 364
    :cond_a
    move v2, v11

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    if-le v14, v2, :cond_c

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    move v2, v11

    .line 371
    :goto_8
    if-le v1, v12, :cond_d

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    move v1, v13

    .line 379
    :goto_9
    move/from16 v28, v2

    .line 380
    .line 381
    move v2, v1

    .line 382
    move/from16 v1, v28

    .line 383
    .line 384
    :goto_a
    int-to-float v1, v1

    .line 385
    int-to-float v0, v0

    .line 386
    int-to-float v2, v2

    .line 387
    int-to-float v4, v4

    .line 388
    move/from16 v24, v0

    .line 389
    .line 390
    iget-object v0, v3, LBc/d;->s:Ljava/lang/Object;

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    check-cast v27, Landroid/graphics/Paint;

    .line 395
    .line 396
    move-object/from16 v22, p1

    .line 397
    .line 398
    move/from16 v23, v1

    .line 399
    .line 400
    move/from16 v25, v2

    .line 401
    .line 402
    move/from16 v26, v4

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v21, 0x1

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v1, v19

    .line 412
    .line 413
    move-object/from16 v2, v20

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object v4, v15

    .line 419
    move/from16 v5, v16

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_b
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object v4, v15

    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    move-object/from16 v1, v19

    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    move-object/from16 v0, p0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p2, 0x13

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/o;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
