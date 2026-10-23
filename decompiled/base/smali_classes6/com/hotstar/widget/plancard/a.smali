.class public final Lcom/hotstar/widget/plancard/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lej/k;",
        "Lej/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lej/c;

.field public final g:LCj/d;

.field public final h:LPf/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lej/c;LCj/d;LPf/c;)V
    .locals 1

    .line 1
    sget-object v0, Lej/d;->a:Lej/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/plancard/a;->e:Lkotlinx/coroutines/flow/t;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hotstar/widget/plancard/a;->f:Lej/c;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hotstar/widget/plancard/a;->g:LCj/d;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hotstar/widget/plancard/a;->h:LPf/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lej/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->t(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lej/k;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "planSizes"

    .line 19
    .line 20
    iget-object v7, v0, Lcom/hotstar/widget/plancard/a;->f:Lej/c;

    .line 21
    .line 22
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "selectedPlan"

    .line 26
    .line 27
    iget-object v14, v0, Lcom/hotstar/widget/plancard/a;->e:Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "selectionListener"

    .line 33
    .line 34
    iget-object v9, v0, Lcom/hotstar/widget/plancard/a;->g:LCj/d;

    .line 35
    .line 36
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "selectorClickListener"

    .line 40
    .line 41
    iget-object v8, v0, Lcom/hotstar/widget/plancard/a;->h:LPf/c;

    .line 42
    .line 43
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lej/e;->S:LAm/i;

    .line 47
    .line 48
    iget-object v4, v4, LAm/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 51
    .line 52
    iget-object v15, v4, Lcom/hotstar/widget/plancard/PlanCardWidget;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v3, Lej/k;->a:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 55
    .line 56
    iget-object v6, v3, Lej/k;->c:Lej/i;

    .line 57
    .line 58
    iget-object v13, v3, Lej/k;->b:Lej/i;

    .line 59
    .line 60
    move-object v3, v14

    .line 61
    iget-object v14, v4, Lcom/hotstar/widget/plancard/PlanCardWidget;->b:LGi/d0;

    .line 62
    .line 63
    iget-object v10, v14, LGi/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iget v11, v6, Lej/i;->h:I

    .line 66
    .line 67
    invoke-static {v15, v11}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v14, LGi/d0;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 75
    .line 76
    iget-object v11, v14, LGi/d0;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v12, v14, LGi/d0;->c:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v0, v14, LGi/d0;->b:Lcom/hotstar/widget/plancard/AdsFreeNudge;

    .line 81
    .line 82
    move-object/from16 p1, v3

    .line 83
    .line 84
    iget-object v3, v14, LGi/d0;->j:Landroid/widget/HorizontalScrollView;

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    iget-object v6, v4, Lcom/hotstar/widget/plancard/PlanCardWidget;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v14, LGi/d0;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 94
    .line 95
    iget-object v10, v5, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    iget-object v7, v5, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v13, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    instance-of v8, v10, Lcom/hotstar/widget/plancard/b$a;

    .line 111
    .line 112
    move/from16 v19, v8

    .line 113
    .line 114
    const-string v8, "getContext(...)"

    .line 115
    .line 116
    if-eqz v19, :cond_0

    .line 117
    .line 118
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    move-object/from16 v19, v9

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    move-object/from16 v28, v2

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    check-cast v10, Lcom/hotstar/widget/plancard/b$a;

    .line 141
    .line 142
    iget v2, v10, Lcom/hotstar/widget/plancard/b$a;->b:I

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v10, v10, Lcom/hotstar/widget/plancard/b$a;->a:I

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    filled-new-array {v9, v1, v2}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object/from16 v28, v2

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    instance-of v1, v10, Lcom/hotstar/widget/plancard/b$b;

    .line 211
    .line 212
    if-eqz v1, :cond_1e

    .line 213
    .line 214
    check-cast v10, Lcom/hotstar/widget/plancard/b$b;

    .line 215
    .line 216
    iget v1, v10, Lcom/hotstar/widget/plancard/b$b;->a:I

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    sget v1, Lyb/g;->a:F

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Lej/c;->h()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v1, v1

    .line 239
    sget v2, Lyb/g;->a:F

    .line 240
    .line 241
    mul-float v1, v1, v2

    .line 242
    .line 243
    float-to-int v1, v1

    .line 244
    invoke-interface/range {v17 .. v17}, Lej/c;->b()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    mul-float v6, v6, v2

    .line 250
    .line 251
    float-to-int v6, v6

    .line 252
    iget-object v8, v14, LGi/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v8, v6, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v3, v1, v8, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    if-lez v1, :cond_2

    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    .line 289
    if-eqz v6, :cond_1

    .line 290
    .line 291
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    move-object/from16 v1, v20

    .line 295
    .line 296
    :goto_1
    if-eqz v1, :cond_2

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v8, 0x7f0704d5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v1, v5, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-lez v6, :cond_3

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lcom/hotstar/widget/plancard/AdsFreeNudge;->a:LC8/q;

    .line 328
    .line 329
    iget-object v8, v6, LC8/q;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 332
    .line 333
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, LC8/q;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 339
    .line 340
    iget v6, v13, Lej/i;->d:I

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f060328

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v13, v1}, Lcom/hotstar/widget/plancard/AdsFreeNudge;->a(Lej/i;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    const/16 v1, 0x8

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v0, v7, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v1, v7, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v7, 0x5

    .line 374
    if-le v6, v7, :cond_4

    .line 375
    .line 376
    invoke-interface/range {v17 .. v17}, Lej/c;->e()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    :goto_3
    int-to-float v6, v6

    .line 381
    mul-float v6, v6, v2

    .line 382
    .line 383
    float-to-int v2, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    invoke-interface/range {v17 .. v17}, Lej/c;->a()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_3

    .line 390
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-le v6, v7, :cond_5

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v7, 0x7f0704d2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    goto :goto_5

    .line 408
    :cond_5
    move v6, v2

    .line 409
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_b

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    add-int/lit8 v12, v8, 0x1

    .line 425
    .line 426
    if-ltz v8, :cond_a

    .line 427
    .line 428
    check-cast v10, Lcom/hotstar/bff/models/widget/BffPlanCardUsp;

    .line 429
    .line 430
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    iget-object v0, v14, LGi/d0;->u:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    const v1, 0x7f0e01c6

    .line 441
    .line 442
    .line 443
    move/from16 v24, v2

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v9, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0b0176

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const v0, 0x7f0b0177

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 472
    .line 473
    if-eqz v9, :cond_9

    .line 474
    .line 475
    check-cast v1, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    new-instance v0, LBc/a;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2, v9, v1}, LBc/a;-><init>(Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/widget/LinearLayout;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v22 .. v22}, Lol/h;->c(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-ge v8, v9, :cond_8

    .line 487
    .line 488
    const-string v9, "planCardUspLayout"

    .line 489
    .line 490
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_7

    .line 498
    .line 499
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    move-object/from16 v25, v5

    .line 502
    .line 503
    invoke-static/range {v22 .. v22}, Lol/h;->c(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eq v8, v5, :cond_6

    .line 508
    .line 509
    move/from16 v5, v24

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_6
    move v5, v6

    .line 513
    :goto_7
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_8
    move-object/from16 v25, v5

    .line 529
    .line 530
    :goto_8
    iget-object v5, v10, Lcom/hotstar/bff/models/widget/BffPlanCardUsp;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lc3/h$a;

    .line 536
    .line 537
    invoke-direct {v2, v15}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v10, Lcom/hotstar/bff/models/widget/BffPlanCardUsp;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 541
    .line 542
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v5, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v5, Lej/f;

    .line 547
    .line 548
    invoke-direct {v5, v0}, Lej/f;-><init>(LBc/a;)V

    .line 549
    .line 550
    .line 551
    iput-object v5, v2, Lc3/h$a;->d:Le3/b;

    .line 552
    .line 553
    invoke-virtual {v2}, Lc3/h$a;->e()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v15}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget v1, Lyb/g;->a:F

    .line 572
    .line 573
    invoke-interface/range {v17 .. v17}, Lej/c;->d()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    int-to-float v1, v1

    .line 578
    sget v2, Lyb/g;->a:F

    .line 579
    .line 580
    mul-float v1, v1, v2

    .line 581
    .line 582
    float-to-int v1, v1

    .line 583
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 584
    .line 585
    move v8, v12

    .line 586
    move-object/from16 v0, v22

    .line 587
    .line 588
    move-object/from16 v1, v23

    .line 589
    .line 590
    move/from16 v2, v24

    .line 591
    .line 592
    move-object/from16 v5, v25

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/NullPointerException;

    .line 606
    .line 607
    const-string v2, "Missing required view with ID: "

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 618
    .line 619
    .line 620
    throw v20

    .line 621
    :cond_b
    move-object/from16 v23, v1

    .line 622
    .line 623
    move-object/from16 v25, v5

    .line 624
    .line 625
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v2, 0x1

    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    :cond_c
    const/4 v0, 0x0

    .line 633
    goto :goto_9

    .line 634
    :cond_d
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_c

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-lez v1, :cond_e

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    .line 667
    sget v5, Lyb/g;->a:F

    .line 668
    .line 669
    invoke-interface/range {v17 .. v17}, Lej/c;->f()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    int-to-float v5, v5

    .line 674
    sget v6, Lyb/g;->a:F

    .line 675
    .line 676
    mul-float v5, v5, v6

    .line 677
    .line 678
    float-to-int v5, v5

    .line 679
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    const/high16 v1, 0x40000

    .line 686
    .line 687
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 691
    .line 692
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1a

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    add-int/lit8 v22, v5, 0x1

    .line 711
    .line 712
    if-ltz v5, :cond_19

    .line 713
    .line 714
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 715
    .line 716
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const v8, 0x7f0e01c8

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v7, v8, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    if-eqz v7, :cond_18

    .line 732
    .line 733
    check-cast v7, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 734
    .line 735
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eq v8, v2, :cond_10

    .line 740
    .line 741
    const/4 v10, 0x2

    .line 742
    if-eq v8, v10, :cond_f

    .line 743
    .line 744
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;->c:Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;

    .line 745
    .line 746
    :goto_b
    move-object v10, v8

    .line 747
    goto :goto_c

    .line 748
    :cond_f
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;->b:Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_10
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;->a:Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :goto_c
    if-nez v5, :cond_11

    .line 755
    .line 756
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;->a:Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;

    .line 757
    .line 758
    :goto_d
    move-object v2, v11

    .line 759
    move v11, v0

    .line 760
    move-object v0, v2

    .line 761
    move v2, v5

    .line 762
    move-object v5, v7

    .line 763
    move-object v12, v8

    .line 764
    move-object/from16 v7, v17

    .line 765
    .line 766
    move-object/from16 v8, v18

    .line 767
    .line 768
    move-object/from16 v9, v19

    .line 769
    .line 770
    const/16 v17, 0x1

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_11
    invoke-static/range {v23 .. v23}, Lol/h;->c(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-ne v5, v8, :cond_12

    .line 780
    .line 781
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;->b:Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_12
    sget-object v8, Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;->c:Lcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :goto_e
    invoke-virtual/range {v5 .. v13}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->a(Lcom/hotstar/bff/models/widget/BffPlanCardSelector;Lej/c;LPf/c;LCj/d;Lcom/hotstar/widget/plancard/PlanSelectorWidget$SelectorType;ZLcom/hotstar/widget/plancard/PlanSelectorWidget$IndexPosition;Lej/i;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v18, v8

    .line 791
    .line 792
    move-object/from16 v19, v9

    .line 793
    .line 794
    invoke-static/range {v23 .. v23}, Lol/h;->c(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    const v9, 0x7f0704d3

    .line 799
    .line 800
    .line 801
    if-ge v2, v8, :cond_14

    .line 802
    .line 803
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 808
    .line 809
    if-eqz v8, :cond_13

    .line 810
    .line 811
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_13
    move-object/from16 v2, v20

    .line 815
    .line 816
    :goto_f
    if-eqz v2, :cond_15

    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    add-int/2addr v10, v2

    .line 854
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v5, v8, v9, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 859
    .line 860
    .line 861
    :cond_15
    :goto_10
    iget-object v2, v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface/range {p1 .. p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 868
    .line 869
    if-eqz v6, :cond_16

    .line 870
    .line 871
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_16
    move-object/from16 v6, v20

    .line 875
    .line 876
    :goto_11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_17

    .line 881
    .line 882
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 883
    .line 884
    :cond_17
    move v2, v11

    .line 885
    move-object v11, v0

    .line 886
    move v0, v2

    .line 887
    move-object/from16 v17, v7

    .line 888
    .line 889
    move/from16 v5, v22

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    const-string v1, "rootView"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_19
    invoke-static {}, Lol/h;->j()V

    .line 903
    .line 904
    .line 905
    throw v20

    .line 906
    :cond_1a
    const/16 v17, 0x1

    .line 907
    .line 908
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/view/View;

    .line 911
    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    new-instance v2, LCf/f;

    .line 915
    .line 916
    const/16 v3, 0x10

    .line 917
    .line 918
    invoke-direct {v2, v1, v3}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 922
    .line 923
    .line 924
    :cond_1b
    iget-object v5, v4, Lcom/hotstar/widget/plancard/PlanCardWidget;->e:Lkotlinx/coroutines/I;

    .line 925
    .line 926
    new-instance v8, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    move-object/from16 v9, p1

    .line 930
    .line 931
    move-object v11, v13

    .line 932
    move-object/from16 v12, v16

    .line 933
    .line 934
    move-object/from16 v10, v25

    .line 935
    .line 936
    move-object v13, v4

    .line 937
    invoke-direct/range {v8 .. v15}, Lcom/hotstar/widget/plancard/PlanCardWidget$bind$1$7;-><init>(Lkotlinx/coroutines/flow/t;Lcom/hotstar/bff/models/widget/BffPlanCardWidget;Lej/i;Lej/i;Lcom/hotstar/widget/plancard/PlanCardWidget;LGi/d0;Lrl/a;)V

    .line 938
    .line 939
    .line 940
    const/4 v9, 0x3

    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r;->d()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    add-int/lit8 v0, v0, -0x1

    .line 952
    .line 953
    move/from16 v1, p2

    .line 954
    .line 955
    if-ne v1, v0, :cond_1c

    .line 956
    .line 957
    move-object/from16 v0, v28

    .line 958
    .line 959
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    const/high16 v4, 0x42100000    # 36.0f

    .line 974
    .line 975
    sget v5, Lyb/g;->a:F

    .line 976
    .line 977
    mul-float v4, v4, v5

    .line 978
    .line 979
    float-to-int v4, v4

    .line 980
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 981
    .line 982
    .line 983
    :cond_1c
    return-void

    .line 984
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 985
    .line 986
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 993
    .line 994
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, Lej/e;

    .line 2
    .line 3
    const v0, 0x7f0e01c7

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/widget/plancard/PlanCardWidget;

    .line 14
    .line 15
    new-instance v0, LAm/i;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p1, p1}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lej/e;-><init>(LAm/i;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "rootView"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
