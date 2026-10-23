.class public final Lcom/hotstar/MainActivity$registerAnimationListener$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/MainActivity$registerAnimationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hotstar/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/MainActivity$registerAnimationListener$1$a;->a:Lcom/hotstar/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/core/commonui/main/b;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hotstar/MainActivity$registerAnimationListener$1$a;->a:Lcom/hotstar/MainActivity;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/hotstar/MainActivity;->c0:J

    .line 10
    .line 11
    instance-of v5, v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const-string v8, "y"

    .line 17
    .line 18
    const-string v9, "x"

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hotstar/MainActivity;->h(Lcom/hotstar/MainActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/hotstar/MainActivity;->f0:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 29
    .line 30
    if-eqz v5, :cond_19

    .line 31
    .line 32
    const/16 p1, 0x0

    .line 33
    .line 34
    iget-object v12, v2, Lcom/hotstar/MainActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v12, :cond_19

    .line 37
    .line 38
    sget-object v16, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 39
    .line 40
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    if-ne v10, v15, :cond_6

    .line 53
    .line 54
    check-cast v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hotstar/MainActivity;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lc3/h$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v9, v10}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v9, Lc3/h$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lc3/h$a;->a()Lc3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v8, v4}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v13}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v13}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 102
    .line 103
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 107
    .line 108
    const/16 v8, 0x2d

    .line 109
    .line 110
    invoke-static {v8}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, v0, Lcom/hotstar/core/commonui/main/b$q;->d:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v4, 0x7f080479

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    if-eq v3, v15, :cond_2

    .line 131
    .line 132
    if-ne v3, v14, :cond_1

    .line 133
    .line 134
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    const v3, 0x7f06037d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v12}, Lgc/g;->d(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    .line 158
    .line 159
    aget v4, v3, p1

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    aget v3, v3, v15

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    new-instance v8, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x23

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    sub-float/2addr v4, v9

    .line 174
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    int-to-float v9, v9

    .line 203
    int-to-float v10, v14

    .line 204
    div-float/2addr v4, v10

    .line 205
    const/16 v10, 0x32

    .line 206
    .line 207
    invoke-static {v10}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-float v10, v10

    .line 212
    sub-float/2addr v4, v10

    .line 213
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/main/b$q;->e:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    int-to-float v0, v11

    .line 218
    div-float/2addr v9, v0

    .line 219
    iput v4, v2, Lcom/hotstar/MainActivity;->h0:F

    .line 220
    .line 221
    iput v9, v2, Lcom/hotstar/MainActivity;->i0:F

    .line 222
    .line 223
    int-to-float v0, v7

    .line 224
    add-float/2addr v9, v0

    .line 225
    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iput v4, v2, Lcom/hotstar/MainActivity;->h0:F

    .line 230
    .line 231
    iput v3, v2, Lcom/hotstar/MainActivity;->i0:F

    .line 232
    .line 233
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 237
    .line 238
    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    .line 239
    .line 240
    invoke-static {v5, v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 245
    .line 246
    new-array v4, v15, [F

    .line 247
    .line 248
    const v7, 0x3f99999a    # 1.2f

    .line 249
    .line 250
    .line 251
    aput v7, v4, p1

    .line 252
    .line 253
    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 258
    .line 259
    new-array v8, v15, [F

    .line 260
    .line 261
    aput v7, v8, p1

    .line 262
    .line 263
    invoke-static {v5, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    .line 271
    .line 272
    new-array v6, v6, [Landroid/animation/Animator;

    .line 273
    .line 274
    aput-object v0, v6, p1

    .line 275
    .line 276
    aput-object v3, v6, v15

    .line 277
    .line 278
    aput-object v4, v6, v14

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 284
    .line 285
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    iget-wide v3, v2, Lcom/hotstar/MainActivity;->d0:J

    .line 292
    .line 293
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    .line 296
    new-instance v0, LV7/w;

    .line 297
    .line 298
    invoke-direct {v0, v5}, LV7/w;-><init>(Lcom/hotstar/feature/login/profile/customview/CircleImageView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/hotstar/MainActivity;->k()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-boolean v15, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->q0:Z

    .line 312
    .line 313
    invoke-static {v2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v6, Lcom/hotstar/MainActivity$startAnimationStarlight$4;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-direct {v6, v12, v2, v0}, Lcom/hotstar/MainActivity$startAnimationStarlight$4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/MainActivity;Lrl/a;)V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_7
    check-cast v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 339
    .line 340
    iget-object v6, v0, Lcom/hotstar/core/commonui/main/b$q;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v10, Lc3/h$a;

    .line 351
    .line 352
    const/16 v17, 0x1

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-direct {v10, v15}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v7, v6}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v13}, Landroid/view/View;->setScaleX(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v13}, Landroid/view/View;->setScaleY(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Lgc/g;->d(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Landroid/graphics/Path;

    .line 383
    .line 384
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lcom/hotstar/core/commonui/main/b$q;->a:[I

    .line 388
    .line 389
    aget v10, v7, p1

    .line 390
    .line 391
    int-to-float v10, v10

    .line 392
    const/16 v13, 0x19

    .line 393
    .line 394
    int-to-float v13, v13

    .line 395
    sub-float/2addr v10, v13

    .line 396
    aget v7, v7, v17

    .line 397
    .line 398
    int-to-float v7, v7

    .line 399
    invoke-virtual {v6, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/main/b$q;->c:Z

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 426
    .line 427
    int-to-float v7, v7

    .line 428
    int-to-float v10, v14

    .line 429
    div-float/2addr v7, v10

    .line 430
    const/16 v10, 0x4b

    .line 431
    .line 432
    int-to-float v10, v10

    .line 433
    sub-float/2addr v7, v10

    .line 434
    int-to-float v10, v11

    .line 435
    div-float/2addr v0, v10

    .line 436
    const/16 v10, 0x82

    .line 437
    .line 438
    int-to-float v10, v10

    .line 439
    add-float/2addr v10, v0

    .line 440
    invoke-virtual {v6, v7, v10, v7, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 441
    .line 442
    .line 443
    :cond_8
    invoke-static {v5, v9, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, v2, Lcom/hotstar/MainActivity;->b0:Z

    .line 455
    .line 456
    invoke-static {v2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v6, Lcom/hotstar/MainActivity$startAnimation$2;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-direct {v6, v12, v2, v0}, Lcom/hotstar/MainActivity$startAnimation$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/MainActivity;Lrl/a;)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x3

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 471
    .line 472
    .line 473
    :goto_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_9
    const/16 p1, 0x0

    .line 478
    .line 479
    instance-of v5, v0, Lcom/hotstar/core/commonui/main/b$c;

    .line 480
    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    invoke-static {v2}, Lcom/hotstar/MainActivity;->h(Lcom/hotstar/MainActivity;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lcom/hotstar/MainActivity;->f0:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    iget-object v5, v2, Lcom/hotstar/MainActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    if-eqz v5, :cond_19

    .line 493
    .line 494
    sget-object v10, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 495
    .line 496
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    const v12, 0x7f0b0244

    .line 505
    .line 506
    .line 507
    if-eqz v10, :cond_d

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    if-ne v10, v13, :cond_c

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/hotstar/MainActivity;->k()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-boolean v3, v3, Lcom/hotstar/core/commonui/main/MainViewModel;->q0:Z

    .line 517
    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    iget-boolean v3, v2, Lcom/hotstar/MainActivity;->a0:Z

    .line 521
    .line 522
    if-nez v3, :cond_e

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 533
    .line 534
    int-to-float v3, v3

    .line 535
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 544
    .line 545
    int-to-float v4, v4

    .line 546
    iget v7, v2, Lcom/hotstar/MainActivity;->h0:F

    .line 547
    .line 548
    iget v8, v2, Lcom/hotstar/MainActivity;->i0:F

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    cmpg-float v10, v7, v9

    .line 552
    .line 553
    if-nez v10, :cond_a

    .line 554
    .line 555
    cmpg-float v9, v8, v9

    .line 556
    .line 557
    if-nez v9, :cond_a

    .line 558
    .line 559
    int-to-float v7, v14

    .line 560
    div-float/2addr v4, v7

    .line 561
    const/16 v7, 0x25

    .line 562
    .line 563
    invoke-static {v7}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    int-to-float v7, v7

    .line 568
    sub-float v7, v4, v7

    .line 569
    .line 570
    int-to-float v4, v11

    .line 571
    div-float v8, v3, v4

    .line 572
    .line 573
    :cond_a
    new-instance v4, Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 579
    .line 580
    .line 581
    new-array v7, v14, [I

    .line 582
    .line 583
    invoke-virtual {v2, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590
    .line 591
    .line 592
    aget v7, v7, p1

    .line 593
    .line 594
    int-to-float v7, v7

    .line 595
    const/16 v8, 0x5a

    .line 596
    .line 597
    invoke-static {v8}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    int-to-float v8, v8

    .line 602
    sub-float/2addr v3, v8

    .line 603
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_b

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v0, v14, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    :cond_b
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    .line 617
    .line 618
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 619
    .line 620
    invoke-static {v0, v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    new-array v7, v13, [F

    .line 628
    .line 629
    const v8, 0x3e19999a    # 0.15f

    .line 630
    .line 631
    .line 632
    aput v8, v7, p1

    .line 633
    .line 634
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 639
    .line 640
    new-array v9, v13, [F

    .line 641
    .line 642
    aput v8, v9, p1

    .line 643
    .line 644
    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    .line 652
    .line 653
    new-array v6, v6, [Landroid/animation/Animator;

    .line 654
    .line 655
    aput-object v3, v6, p1

    .line 656
    .line 657
    aput-object v4, v6, v13

    .line 658
    .line 659
    aput-object v7, v6, v14

    .line 660
    .line 661
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 665
    .line 666
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 667
    .line 668
    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v3, 0x1f4

    .line 675
    .line 676
    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    .line 679
    new-instance v3, LV7/v;

    .line 680
    .line 681
    invoke-direct {v3, v2, v0, v5}, LV7/v;-><init>(Lcom/hotstar/MainActivity;Lcom/hotstar/feature/login/profile/customview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 693
    .line 694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_d
    iget-boolean v10, v2, Lcom/hotstar/MainActivity;->b0:Z

    .line 699
    .line 700
    if-eqz v10, :cond_e

    .line 701
    .line 702
    iget-boolean v10, v2, Lcom/hotstar/MainActivity;->a0:Z

    .line 703
    .line 704
    if-nez v10, :cond_e

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 715
    .line 716
    int-to-float v10, v10

    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 726
    .line 727
    int-to-float v13, v13

    .line 728
    int-to-float v15, v14

    .line 729
    div-float/2addr v13, v15

    .line 730
    const/16 v15, 0x4b

    .line 731
    .line 732
    int-to-float v15, v15

    .line 733
    sub-float/2addr v13, v15

    .line 734
    int-to-float v11, v11

    .line 735
    div-float/2addr v10, v11

    .line 736
    new-instance v11, Landroid/graphics/Path;

    .line 737
    .line 738
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 742
    .line 743
    .line 744
    new-array v15, v14, [I

    .line 745
    .line 746
    invoke-virtual {v2, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    .line 751
    .line 752
    invoke-virtual {v12, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 753
    .line 754
    .line 755
    const/16 v12, 0xaa

    .line 756
    .line 757
    int-to-float v12, v12

    .line 758
    sub-float/2addr v13, v12

    .line 759
    const/16 v12, 0xc8

    .line 760
    .line 761
    int-to-float v12, v12

    .line 762
    sub-float/2addr v10, v12

    .line 763
    aget v12, v15, p1

    .line 764
    .line 765
    int-to-float v12, v12

    .line 766
    int-to-float v7, v7

    .line 767
    add-float/2addr v12, v7

    .line 768
    const/4 v7, 0x1

    .line 769
    aget v15, v15, v7

    .line 770
    .line 771
    int-to-float v15, v15

    .line 772
    const/16 p2, 0x2

    .line 773
    .line 774
    const/16 v14, 0x64

    .line 775
    .line 776
    int-to-float v14, v14

    .line 777
    add-float/2addr v15, v14

    .line 778
    invoke-virtual {v11, v13, v10, v12, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 786
    .line 787
    .line 788
    iput-boolean v7, v2, Lcom/hotstar/MainActivity;->a0:Z

    .line 789
    .line 790
    new-array v9, v7, [F

    .line 791
    .line 792
    const/high16 v10, 0x3e800000    # 0.25f

    .line 793
    .line 794
    aput v10, v9, p1

    .line 795
    .line 796
    const-string v11, "scaleX"

    .line 797
    .line 798
    invoke-static {v0, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    new-array v11, v7, [F

    .line 803
    .line 804
    aput v10, v11, p1

    .line 805
    .line 806
    const-string v10, "scaleY"

    .line 807
    .line 808
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 813
    .line 814
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 815
    .line 816
    .line 817
    new-array v6, v6, [Landroid/animation/Animator;

    .line 818
    .line 819
    aput-object v8, v6, p1

    .line 820
    .line 821
    aput-object v9, v6, v7

    .line 822
    .line 823
    aput-object v0, v6, p2

    .line 824
    .line 825
    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 829
    .line 830
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 837
    .line 838
    .line 839
    new-instance v0, LV7/u;

    .line 840
    .line 841
    invoke-direct {v0, v5, v2}, LV7/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/MainActivity;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 848
    .line 849
    .line 850
    :cond_e
    :goto_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_f
    const/16 p2, 0x2

    .line 855
    .line 856
    instance-of v3, v0, Lcom/hotstar/core/commonui/main/b$e;

    .line 857
    .line 858
    if-eqz v3, :cond_11

    .line 859
    .line 860
    iget-object v0, v2, Lcom/hotstar/MainActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 861
    .line 862
    if-eqz v0, :cond_10

    .line 863
    .line 864
    const/16 v3, 0x8

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :cond_10
    invoke-static {v2}, Lcom/hotstar/MainActivity;->i(Lcom/hotstar/MainActivity;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_11
    instance-of v3, v0, Lcom/hotstar/core/commonui/main/b$r;

    .line 877
    .line 878
    if-eqz v3, :cond_12

    .line 879
    .line 880
    check-cast v0, Lcom/hotstar/core/commonui/main/b$r;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/b$r;->a:Ljava/lang/String;

    .line 883
    .line 884
    sget v3, Lcom/hotstar/MainActivity;->j0:I

    .line 885
    .line 886
    new-instance v3, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x2

    .line 890
    invoke-direct {v3, v2, v4, v5}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 897
    .line 898
    iput-object v0, v3, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_12
    instance-of v3, v0, Lcom/hotstar/core/commonui/main/b$t;

    .line 908
    .line 909
    if-eqz v3, :cond_15

    .line 910
    .line 911
    check-cast v0, Lcom/hotstar/core/commonui/main/b$t;

    .line 912
    .line 913
    iget-object v3, v0, Lcom/hotstar/core/commonui/main/b$t;->a:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v4, v0, Lcom/hotstar/core/commonui/main/b$t;->b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/b$t;->c:Ljava/lang/String;

    .line 918
    .line 919
    sget v5, Lcom/hotstar/MainActivity;->j0:I

    .line 920
    .line 921
    if-eqz v0, :cond_14

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const-string v6, "drawable"

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-eqz v0, :cond_13

    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_13
    const/4 v5, 0x0

    .line 945
    :goto_4
    if-eqz v5, :cond_14

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    goto :goto_5

    .line 952
    :cond_14
    const v0, 0x7f0802aa

    .line 953
    .line 954
    .line 955
    :goto_5
    new-instance v5, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v7, 0x2

    .line 959
    invoke-direct {v5, v2, v6, v7}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v3}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v5, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 970
    .line 971
    const-string v0, "duration"

    .line 972
    .line 973
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iput-object v4, v5, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 977
    .line 978
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_15
    instance-of v3, v0, Lcom/hotstar/core/commonui/main/b$u;

    .line 985
    .line 986
    if-eqz v3, :cond_17

    .line 987
    .line 988
    check-cast v0, Lcom/hotstar/core/commonui/main/b$u;

    .line 989
    .line 990
    iget-object v3, v0, Lcom/hotstar/core/commonui/main/b$u;->a:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/b$u;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 993
    .line 994
    sget v4, Lcom/hotstar/MainActivity;->j0:I

    .line 995
    .line 996
    const v4, 0x7f0b0741

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Landroid/view/ViewStub;

    .line 1004
    .line 1005
    if-eqz v4, :cond_16

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    invoke-virtual {v2}, Ll0/h;->e()Ll0/p;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v4, "getSupportFragmentManager(...)"

    .line 1015
    .line 1016
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Landroidx/fragment/app/a;

    .line 1020
    .line 1021
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "refreshUrl"

    .line 1025
    .line 1026
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v2, "uiContext"

    .line 1030
    .line 1031
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 1035
    .line 1036
    invoke-direct {v2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Landroid/os/Bundle;

    .line 1040
    .line 1041
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-direct {v6, v0, v3, v7}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "voice_assistant_space"

    .line 1051
    .line 1052
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x7f0b0230

    .line 1059
    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v4, v0, v2, v3}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    invoke-virtual {v4, v13}, Landroidx/fragment/app/a;->h(Z)I

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :cond_17
    instance-of v3, v0, Lcom/hotstar/core/commonui/main/b$n;

    .line 1073
    .line 1074
    if-eqz v3, :cond_18

    .line 1075
    .line 1076
    check-cast v0, Lcom/hotstar/core/commonui/main/b$n;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/hotstar/core/commonui/main/b$n;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 1079
    .line 1080
    sget v3, Lcom/hotstar/MainActivity;->j0:I

    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Lcom/hotstar/MainActivity;->m(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_18
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1086
    .line 1087
    :cond_19
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1088
    .line 1089
    return-object v0
.end method
