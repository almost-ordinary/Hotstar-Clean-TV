.class public final synthetic Lcom/hotstar/core/commonui/tooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/tooltip/d;

.field public final synthetic b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/tooltip/d;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/tooltip/c;->a:Lcom/hotstar/core/commonui/tooltip/d;

    iput-object p2, p0, Lcom/hotstar/core/commonui/tooltip/c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/hotstar/core/commonui/tooltip/c;->a:Lcom/hotstar/core/commonui/tooltip/d;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/hotstar/core/commonui/tooltip/d;->b:Lfk/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hotstar/core/commonui/tooltip/e;

    .line 12
    .line 13
    new-instance v2, LCj/d;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    iget-object v5, v0, Lcom/hotstar/core/commonui/tooltip/c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v3}, LCj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v8, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    .line 25
    .line 26
    iget-object v4, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 27
    .line 28
    iget-object v11, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 29
    .line 30
    iget-boolean v6, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    .line 31
    .line 32
    iget-object v7, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hotstar/core/commonui/tooltip/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v9, Lxb/c;

    .line 37
    .line 38
    invoke-direct {v9, v1}, Lxb/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "position"

    .line 42
    .line 43
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "contentRatingAnimationConfig"

    .line 47
    .line 48
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    iget-object v14, v4, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v10, v9, Lxb/c;->b:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_0
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iput-object v4, v9, Lxb/c;->b:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 75
    .line 76
    invoke-virtual {v9}, Lxb/a;->getBinding()Leb/h;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Leb/h;->b:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_4

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    instance-of v12, v13, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v9}, Lxb/a;->getBinding()Leb/h;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v14, v14, Leb/h;->b:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0e00a3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;

    .line 155
    .line 156
    iget-object v13, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->setLabel(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getBinding()Leb/i;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v13, v13, Leb/i;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 170
    .line 171
    invoke-static {v13}, Lgc/g;->d(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->getBinding()Leb/i;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v13, v13, Leb/i;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 180
    .line 181
    invoke-static {v13}, Lgc/g;->c(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v13, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->i:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 185
    .line 186
    iget-boolean v14, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget-object v14, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->I:Lcom/hotstar/bff/models/common/BffImage;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v14, v12, Lcom/hotstar/bff/models/widget/BffReactionItem;->u:Lcom/hotstar/bff/models/common/BffImage;

    .line 194
    .line 195
    :goto_4
    iget-object v13, v13, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v14, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v13, v14, v7, v6}, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->c(Ljava/lang/String;Ljava/lang/String;Ldb/a;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v13, LXf/a;

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    invoke-direct {v13, v9, v14, v12, v2}, LXf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const v14, 0x7f0704bb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string v1, "rootView"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, Lxb/a;->a:Leb/h;

    .line 269
    .line 270
    iget-object v1, v0, Leb/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    const-string v2, "ivArrow"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Leb/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    if-eq v6, v7, :cond_c

    .line 301
    .line 302
    const/4 v14, 0x2

    .line 303
    if-eq v6, v14, :cond_b

    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    if-ne v6, v7, :cond_a

    .line 307
    .line 308
    const/16 v6, 0x13

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    const/16 v6, 0x15

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const/16 v6, 0x31

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/16 v6, 0x51

    .line 324
    .line 325
    :goto_5
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    iget-object v6, v0, Leb/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    if-eq v7, v10, :cond_10

    .line 337
    .line 338
    const/4 v14, 0x2

    .line 339
    if-eq v7, v14, :cond_f

    .line 340
    .line 341
    const/4 v10, 0x3

    .line 342
    if-ne v7, v10, :cond_e

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    const/high16 v7, 0x43340000    # 180.0f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    const/high16 v7, 0x42b40000    # 90.0f

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    const/high16 v7, 0x43870000    # 270.0f

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->a:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 364
    .line 365
    const/high16 v7, 0x40c00000    # 6.0f

    .line 366
    .line 367
    if-ne v11, v6, :cond_12

    .line 368
    .line 369
    sget v6, Lyb/g;->a:F

    .line 370
    .line 371
    sget v6, Lyb/g;->a:F

    .line 372
    .line 373
    mul-float v7, v7, v6

    .line 374
    .line 375
    invoke-static {v7}, LB8/a;->O(F)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    neg-int v6, v6

    .line 380
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    sget-object v6, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 384
    .line 385
    if-ne v11, v6, :cond_13

    .line 386
    .line 387
    sget v6, Lyb/g;->a:F

    .line 388
    .line 389
    sget v6, Lyb/g;->a:F

    .line 390
    .line 391
    mul-float v7, v7, v6

    .line 392
    .line 393
    invoke-static {v7}, LB8/a;->O(F)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    neg-int v6, v6

    .line 398
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    :cond_13
    :goto_7
    sget v1, Lyb/g;->a:F

    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    sget v6, Lyb/g;->a:F

    .line 405
    .line 406
    mul-float v1, v1, v6

    .line 407
    .line 408
    invoke-static {v1}, LB8/a;->O(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/lit8 v1, v1, -0x4

    .line 413
    .line 414
    iget-object v0, v0, Leb/h;->b:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    if-eq v2, v7, :cond_16

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    if-eq v2, v14, :cond_15

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    if-ne v2, v7, :cond_14

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 445
    .line 446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_16
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_17
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458
    .line 459
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v9}, Lxb/a;->getContentContainer()Landroid/view/ViewGroup;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, Lcom/hotstar/core/commonui/tooltip/d;->f:Landroid/view/ViewGroup;

    .line 467
    .line 468
    new-instance v0, Landroid/widget/PopupWindow;

    .line 469
    .line 470
    const/4 v1, -0x2

    .line 471
    invoke-direct {v0, v9, v1, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 482
    .line 483
    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7f14015d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v3, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 496
    .line 497
    new-instance v1, Lxb/e;

    .line 498
    .line 499
    invoke-direct {v1, v3}, Lxb/e;-><init>(Lcom/hotstar/core/commonui/tooltip/d;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/view/View;

    .line 512
    .line 513
    if-eqz v0, :cond_25

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v2, 0x7f070571

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v2, v3, Lcom/hotstar/core/commonui/tooltip/d;->a:Lfk/a;

    .line 527
    .line 528
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lxb/f;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_18

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v10, 0x3

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_18
    const/4 v14, 0x2

    .line 548
    new-array v6, v14, [I

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 551
    .line 552
    .line 553
    aget v7, v6, v15

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    aget v6, v6, v10

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-virtual {v9, v15, v15}, Landroid/view/View;->measure(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-ge v14, v10, :cond_19

    .line 574
    .line 575
    const/4 v14, 0x1

    .line 576
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-ge v9, v10, :cond_1a

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    :cond_1a
    iget-object v2, v2, Lxb/f;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 594
    .line 595
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 596
    .line 597
    move/from16 v20, v1

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_21

    .line 604
    .line 605
    if-eq v1, v10, :cond_1f

    .line 606
    .line 607
    const/4 v10, 0x2

    .line 608
    if-eq v1, v10, :cond_1d

    .line 609
    .line 610
    const/4 v10, 0x3

    .line 611
    const/16 v19, 0x2

    .line 612
    .line 613
    if-ne v1, v10, :cond_1c

    .line 614
    .line 615
    add-int/2addr v7, v12

    .line 616
    add-int v7, v7, v20

    .line 617
    .line 618
    sub-int/2addr v15, v14

    .line 619
    if-le v7, v15, :cond_1b

    .line 620
    .line 621
    move v7, v15

    .line 622
    :cond_1b
    div-int/lit8 v13, v13, 0x2

    .line 623
    .line 624
    add-int/2addr v13, v6

    .line 625
    div-int/lit8 v1, v9, 0x2

    .line 626
    .line 627
    sub-int/2addr v13, v1

    .line 628
    sub-int/2addr v2, v9

    .line 629
    invoke-static {v13, v2}, LFl/i;->i0(II)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v6, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1d
    const/4 v10, 0x3

    .line 654
    sub-int/2addr v7, v14

    .line 655
    sub-int v7, v7, v20

    .line 656
    .line 657
    if-gez v7, :cond_1e

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    :cond_1e
    const/16 v19, 0x2

    .line 661
    .line 662
    div-int/lit8 v13, v13, 0x2

    .line 663
    .line 664
    add-int/2addr v13, v6

    .line 665
    div-int/lit8 v1, v9, 0x2

    .line 666
    .line 667
    sub-int/2addr v13, v1

    .line 668
    sub-int/2addr v2, v9

    .line 669
    invoke-static {v13, v2}, LFl/i;->i0(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v6, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1f
    const/4 v10, 0x3

    .line 688
    const/16 v19, 0x2

    .line 689
    .line 690
    div-int/lit8 v12, v12, 0x2

    .line 691
    .line 692
    add-int/2addr v12, v7

    .line 693
    div-int/lit8 v1, v14, 0x2

    .line 694
    .line 695
    sub-int/2addr v12, v1

    .line 696
    sub-int/2addr v15, v14

    .line 697
    invoke-static {v12, v15}, LFl/i;->i0(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v6, v13

    .line 702
    add-int v6, v6, v20

    .line 703
    .line 704
    sub-int/2addr v2, v9

    .line 705
    if-le v6, v2, :cond_20

    .line 706
    .line 707
    move v6, v2

    .line 708
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v6, Lkotlin/Pair;

    .line 717
    .line 718
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_21
    const/4 v10, 0x3

    .line 723
    const/16 v19, 0x2

    .line 724
    .line 725
    div-int/lit8 v12, v12, 0x2

    .line 726
    .line 727
    add-int/2addr v12, v7

    .line 728
    div-int/lit8 v1, v14, 0x2

    .line 729
    .line 730
    sub-int/2addr v12, v1

    .line 731
    sub-int/2addr v15, v14

    .line 732
    invoke-static {v12, v15}, LFl/i;->i0(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    sub-int/2addr v6, v9

    .line 737
    sub-int v6, v6, v20

    .line 738
    .line 739
    if-gez v6, :cond_22

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v6, Lkotlin/Pair;

    .line 751
    .line 752
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_a
    if-eqz v6, :cond_24

    .line 756
    .line 757
    iget-object v1, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v2, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget-object v6, v3, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    if-eqz v6, :cond_23

    .line 777
    .line 778
    invoke-virtual {v6, v0, v9, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_23
    const/4 v0, 0x0

    .line 785
    :goto_b
    if-nez v0, :cond_26

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_24
    const/4 v9, 0x0

    .line 789
    :goto_c
    invoke-virtual {v3}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_25
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x3

    .line 795
    :cond_26
    :goto_d
    iget-object v14, v3, Lcom/hotstar/core/commonui/tooltip/d;->f:Landroid/view/ViewGroup;

    .line 796
    .line 797
    if-eqz v14, :cond_2e

    .line 798
    .line 799
    iget-object v0, v3, Lcom/hotstar/core/commonui/tooltip/d;->c:Lfk/a;

    .line 800
    .line 801
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/hotstar/core/commonui/tooltip/b;

    .line 806
    .line 807
    iget-object v15, v3, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 808
    .line 809
    iget-object v12, v3, Lcom/hotstar/core/commonui/tooltip/d;->g:Ljava/lang/ref/WeakReference;

    .line 810
    .line 811
    iget-object v13, v3, Lcom/hotstar/core/commonui/tooltip/d;->h:Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    iget-object v1, v5, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 814
    .line 815
    if-eqz v4, :cond_2d

    .line 816
    .line 817
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :cond_28
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_29

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    instance-of v6, v5, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 846
    .line 847
    if-eqz v6, :cond_28

    .line 848
    .line 849
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v4, 0x0

    .line 858
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_2b

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 869
    .line 870
    iget-boolean v5, v5, Lcom/hotstar/bff/models/widget/BffReactionItem;->e:Z

    .line 871
    .line 872
    if-eqz v5, :cond_2a

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_2b
    const/4 v4, -0x1

    .line 879
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-ltz v4, :cond_2c

    .line 884
    .line 885
    move-object/from16 v16, v2

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_2c
    const/16 v16, 0x0

    .line 889
    .line 890
    :goto_11
    if-eqz v16, :cond_2d

    .line 891
    .line 892
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    move-object v4, v1

    .line 897
    goto :goto_13

    .line 898
    :cond_2d
    :goto_12
    move-object v4, v1

    .line 899
    const/4 v2, 0x0

    .line 900
    :goto_13
    new-instance v1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$1;

    .line 901
    .line 902
    const-string v6, "isTooltipShowing()Z"

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    move v5, v2

    .line 906
    const/4 v2, 0x0

    .line 907
    move-object/from16 v16, v4

    .line 908
    .line 909
    const-class v4, Lcom/hotstar/core/commonui/tooltip/d;

    .line 910
    .line 911
    move/from16 v17, v5

    .line 912
    .line 913
    const-string v5, "isTooltipShowing"

    .line 914
    .line 915
    move-object/from16 v9, v16

    .line 916
    .line 917
    move/from16 v10, v17

    .line 918
    .line 919
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v19, v1

    .line 923
    .line 924
    new-instance v1, Lcom/hotstar/core/commonui/tooltip/TooltipManager$setupFocusBehaviour$1$2;

    .line 925
    .line 926
    const-string v6, "dismissTooltip()V"

    .line 927
    .line 928
    const-class v4, Lcom/hotstar/core/commonui/tooltip/d;

    .line 929
    .line 930
    const-string v5, "dismissTooltip"

    .line 931
    .line 932
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const-string v2, "anchorView"

    .line 939
    .line 940
    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v2, "focusCatcherView"

    .line 944
    .line 945
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "itemArrangement"

    .line 949
    .line 950
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iput-object v12, v0, Lcom/hotstar/core/commonui/tooltip/b;->c:Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    iput-object v13, v0, Lcom/hotstar/core/commonui/tooltip/b;->d:Ljava/lang/ref/WeakReference;

    .line 956
    .line 957
    iput v10, v0, Lcom/hotstar/core/commonui/tooltip/b;->e:I

    .line 958
    .line 959
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Landroid/view/View;

    .line 964
    .line 965
    if-nez v2, :cond_2f

    .line 966
    .line 967
    :cond_2e
    const/4 v0, 0x0

    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_2f
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    const/4 v12, 0x0

    .line 975
    :goto_14
    if-ge v12, v13, :cond_30

    .line 976
    .line 977
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object/from16 v16, v9

    .line 982
    .line 983
    new-instance v9, Lxb/d;

    .line 984
    .line 985
    move-object/from16 v7, v16

    .line 986
    .line 987
    move-object/from16 v16, v14

    .line 988
    .line 989
    move-object v14, v7

    .line 990
    move-object v10, v0

    .line 991
    const/4 v0, 0x0

    .line 992
    const/4 v7, 0x3

    .line 993
    invoke-direct/range {v9 .. v16}, Lxb/d;-><init>(Lcom/hotstar/core/commonui/tooltip/b;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;IILcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    .line 994
    .line 995
    .line 996
    move-object v4, v14

    .line 997
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v12, v12, 0x1

    .line 1001
    .line 1002
    move-object v9, v4

    .line 1003
    move-object v0, v10

    .line 1004
    move-object/from16 v14, v16

    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_30
    move-object v10, v0

    .line 1008
    move-object/from16 v16, v14

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    const/4 v7, 0x3

    .line 1012
    iget-object v2, v10, Lcom/hotstar/core/commonui/tooltip/b;->c:Ljava/lang/ref/WeakReference;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Landroid/view/View;

    .line 1019
    .line 1020
    if-eqz v2, :cond_31

    .line 1021
    .line 1022
    new-instance v9, Lcom/hotstar/core/commonui/tooltip/a;

    .line 1023
    .line 1024
    move-object v13, v15

    .line 1025
    move-object/from16 v14, v16

    .line 1026
    .line 1027
    move-object/from16 v12, v19

    .line 1028
    .line 1029
    move-object v15, v1

    .line 1030
    invoke-direct/range {v9 .. v15}, Lcom/hotstar/core/commonui/tooltip/a;-><init>(Lcom/hotstar/core/commonui/tooltip/b;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;Lzl/a;Landroid/widget/PopupWindow;Landroid/view/ViewGroup;Lzl/a;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v15, v13

    .line 1034
    new-instance v1, Lcf/a;

    .line 1035
    .line 1036
    invoke-direct {v1, v9, v7}, Lcf/a;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_31
    move-object/from16 v14, v16

    .line 1044
    .line 1045
    :goto_15
    if-eqz v8, :cond_32

    .line 1046
    .line 1047
    invoke-virtual {v10, v15, v14}, Lcom/hotstar/core/commonui/tooltip/b;->b(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v10, Lcom/hotstar/core/commonui/tooltip/b;->c:Ljava/lang/ref/WeakReference;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Landroid/view/View;

    .line 1057
    .line 1058
    if-eqz v1, :cond_32

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_32
    :goto_16
    iput-boolean v0, v3, Lcom/hotstar/core/commonui/tooltip/d;->i:Z

    .line 1067
    .line 1068
    iget-object v1, v3, Lcom/hotstar/core/commonui/tooltip/d;->d:Lfk/a;

    .line 1069
    .line 1070
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LUa/b;

    .line 1075
    .line 1076
    iput-boolean v0, v1, LUa/b;->a:Z

    .line 1077
    .line 1078
    return-void
.end method
